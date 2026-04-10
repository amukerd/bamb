local Players = game:GetService("Players")
local LP = Players.LocalPlayer
local PlotName = LP.Name .. "'s plot"

local manualGlobalModifier = 0.1 
local monumentBuffPerUnit = 0.25 

local StructureUtil = require(game.ReplicatedStorage.Shared.Resources.PlotResources.StructureUtil)
local PlotResources = game.ReplicatedStorage.Shared.Resources.PlotResources
local TraitResources = game.ReplicatedStorage.Shared.Resources.TraitResources.Traits

local function formatMoney(val)
    return "$" .. tostring(math.floor(val)):reverse():gsub("(%d%d%d)", "%1,"):reverse():gsub("^,", "")
end

local plotFolder = workspace.Plots:FindFirstChild(PlotName)
local structures = plotFolder.baseplate.Structures:GetChildren()

-- 1. PRE-SCAN: Monuments
local activeMonuments = {}
for _, s in pairs(structures) do
    if s.Name:find("Monument") and s.PrimaryPart then
        local baseName = StructureUtil:GetTraitsFromStructureName(s.Name)
        local config = require(PlotResources.Structures[baseName].Config)
        local range = config.PassiveRange or (config.AutoCollection and config.AutoCollection.Range) or 0
        table.insert(activeMonuments, {Instance = s, Pos = s.PrimaryPart.Position, Range = range})
    end
end

-- 2. MAIN CALCULATION
local totalPlotMPM = 0

for _, struct in pairs(structures) do
    local baseName, traits = StructureUtil:GetTraitsFromStructureName(struct.Name)
    local structFolder = PlotResources.Structures:FindFirstChild(baseName)
    
    if structFolder and struct.PrimaryPart then
        local config = require(structFolder.Config)
        if config.ResourceProduction then
            
            -- Calculate Monument Stacks
            local monumentStacks = 0
            for _, mon in pairs(activeMonuments) do
                if mon.Instance ~= struct then
                    if (struct.PrimaryPart.Position - mon.Pos).Magnitude <= (mon.Range + 2) then
                        monumentStacks = monumentStacks + 1
                    end
                end
            end

            -- START MULTIPLIER MATH
            -- We start at 1.0 and add everything as a bonus
            local incomeMult = 1 + manualGlobalModifier + (monumentStacks * monumentBuffPerUnit)
            
            -- Process Traits as flat additions
            for _, traitName in pairs(traits) do
                local tPath = TraitResources:FindFirstChild(traitName)
                if tPath then
                    local tConf = require(tPath.Config)
                    if tConf.ResourceProduction and tConf.ResourceProduction.Multipliers then
                        local bonus = tConf.ResourceProduction.Multipliers.ResourceProduction or 0
                        -- If the number is less than 1 (like 0.2), we add it directly as a +20%
                        -- If the number is greater than 1 (like 10), we add (10 - 1)
                        if bonus < 1 then
                            incomeMult = incomeMult + bonus
                        else
                            incomeMult = incomeMult + (bonus - 1)
                        end
                    end
                end
            end

            for _, resData in pairs(config.ResourceProduction) do
                local baseMPM = resData.Income * (60 / resData.Cycle)
                local finalMPM = math.floor(baseMPM * incomeMult)
                totalPlotMPM = totalPlotMPM + finalMPM
                
                if baseName:find("Headquarters") or baseName:find("Iron") then
                    print(string.format("[%s] Final Mult: x%.2f | MPM: %s", struct.Name, incomeMult, formatMoney(finalMPM)))
                end
            end
        end
    end
end

print("\nTOTAL PLOT INCOME: " .. formatMoney(totalPlotMPM) .. "/min")
