local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")
local LocalPlayer = Players.LocalPlayer

local WebhookURL = "https://discord.com/api/webhooks/1480676513668923627/c-7JOdimxEYnh3Ol2DNcCuzHyPaCrZ015TTlDnGL3aM7Rg42zRJZhFSAc3qmqNK8t51I"

local idToName = {
    ["rbxassetid://139940645450902"] = "ATC tower",
    ["rbxassetid://100644712710025"] = "Aegis Security Post",
    ["rbxassetid://132806538808513"] = "Air Defense Compound",
    ["rbxassetid://118513358088291"] = "Cobra Helipad",
    ["rbxassetid://95316782122265"] = "Drone Center",
    ["rbxassetid://137857766717251"] = "Experimental Gantry",
    ["rbxassetid://139628968034378"] = "Headquarters",
    ["rbxassetid://107078522073251"] = "Industrial Drill",
    ["rbxassetid://138916964938034"] = "Jet Hangar",
    ["rbxassetid://96121293353578"] = "Logistics Center",
    ["rbxassetid://139874763030302"] = "Missile Turret",
    ["rbxassetid://85926343318073"] = "Regional Depot",
    ["rbxassetid://111287695028862"] = "Research Lab",
    ["rbxassetid://122478419195354"] = "Strategic Command Center",
    ["rbxassetid://76554510739905"] = "Vehicle Depot"
}

if not game:IsLoaded() then
    game.Loaded:Wait()
end
task.wait(2)

local crateListPath = workspace:WaitForChild("Components"):WaitForChild("ControlPoints"):WaitForChild("Center"):WaitForChild("capturePointUI"):WaitForChild("main"):WaitForChild("rewardFrame"):WaitForChild("crateList")

local crates = {
    ["Premium Crate"] = crateListPath:WaitForChild("premiumCrate")
}

local function sendWebhook(message)
    local headers = {["Content-Type"] = "application/json"}
    local data = {["content"] = message}
    
    local requestFunc = syn and syn.request or http_request or request or HttpPost
    if requestFunc then
        requestFunc({
            Url = WebhookURL,
            Method = "POST",
            Headers = headers,
            Body = HttpService:JSONEncode(data)
        })
    end
end

local function rejoin()
    task.wait(1)
    if #Players:GetPlayers() <= 1 then
        LocalPlayer:Kick("\nRejoining...")
        task.wait() 
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    else
        TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
    end
end

local foundName = nil
local foundObject = nil

for name, object in pairs(crates) do
    if object.Visible == true then
        foundName = name
        foundObject = object
        break
    end
end

if foundName then
    if foundName == "Premium Crate" then
        sendWebhook(foundName)

        repeat 
            task.wait(0.5) 
        until foundObject.Visible == false
        
        task.wait(1)
        
        local lootPath = workspace:WaitForChild("Components"):FindFirstChild("Crate")
        if lootPath then
            local mainUI = lootPath:WaitForChild("lootcrateUI"):WaitForChild("main")
            local children = mainUI:GetChildren()
            
            if children[3] and children[3]:FindFirstChild("icon") then
                local assetId = children[3].icon.Image
                local structureName = idToName[assetId] or "Unknown Structure (" .. tostring(assetId) .. ")"
                
                sendWebhook("Structure Obtained: " .. structureName)
            else
                sendWebhook("Found crate but couldn't read the icon path.")
            end
        else
            sendWebhook("Loot crate object not found")
        end
    end
end

rejoin()
