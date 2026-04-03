local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local crateListPath = workspace:WaitForChild("Components"):WaitForChild("ControlPoints"):WaitForChild("Center"):WaitForChild("capturePointUI"):WaitForChild("main"):WaitForChild("rewardFrame"):WaitForChild("crateList")

local elite = crateListPath:WaitForChild("eliteCrate")
local standard = crateListPath:WaitForChild("standardCrate")
local premium = crateListPath:WaitForChild("premiumCrate")

local function rejoin()
    if #Players:GetPlayers() <= 1 then
        LocalPlayer:Kick("\nRejoining...")
        task.wait() 
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    else
        TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
    end
end

if premium.Visible == true then
    repeat 
        task.wait(0.5) 
    until premium.Visible == false

    rejoin()
else
    rejoin()
end
