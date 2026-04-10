local Players = game:GetService("Players")

local player = Players.LocalPlayer

local rerollButton =
    player:WaitForChild("PlayerGui")
    :WaitForChild("hud")
    :WaitForChild("traitFrame")
    :WaitForChild("rerollButton")

local currentTraitsFolder =
    player.PlayerGui.hud.traitFrame.main.container:WaitForChild("currentTraits")

--------------------------------------------------
-- ALL POSSIBLE TRAITS
--------------------------------------------------

local allTraits = {
    "Awakened",
    "Ghostly",

    "Overclocked I","Overclocked II","Overclocked III","Overclocked IV","Overclocked V",
    "Overclocked VI","Overclocked VII","Overclocked VIII","Overclocked IX","Overclocked X",

    "Tiny I","Tiny II","Tiny III","Tiny IV","Tiny V",
    "Tiny VI","Tiny VII","Tiny VIII","Tiny IX","Tiny X",

    "Titanic I","Titanic II","Titanic III","Titanic IV","Titanic V",
    "Titanic VI","Titanic VII","Titanic VIII","Titanic IX","Titanic X",
}

--------------------------------------------------
-- TRAITS YOU WANT
--------------------------------------------------

local wantedTraits = {
"Awakened",
"Ghostly",
"Overclocked X",
"Overclocked IX",
"Tiny X",
"Tiny IX",
"Tiny VIII",
"Titanic IX",
"Titanic X"
}

local wantedLookup = {}
for _, trait in ipairs(wantedTraits) do
    wantedLookup[trait] = true
end

--------------------------------------------------
-- FUNCTIONS
--------------------------------------------------

local function getCurrentTraits()
    local traits = {}

    for _, child in ipairs(currentTraitsFolder:GetChildren()) do
        table.insert(traits, child.Name)
    end

    return traits
end

local function hasWantedTrait()
    local current = getCurrentTraits()

    if #current == 0 then
        return false, "none"
    end

    for _, trait in ipairs(current) do
        if wantedLookup[trait] then
            return true, trait
        end
    end

    return false
end

--------------------------------------------------
-- REROLL LOOP
--------------------------------------------------

local running = true

while running do
    local found, trait = hasWantedTrait()

    if found then
        print("Found trait:", trait)
        running = false
        break
    end

    firesignal(rerollButton.Activated)

    task.wait(0.25)
end

--------------------------------------------------
-- end
--------------------------------------------------
