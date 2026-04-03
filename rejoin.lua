local TeleportService = game:GetService("TeleportService")
local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local WebhookURL = "https://discord.com/api/webhooks/1480676513668923627/c-7JOdimxEYnh3Ol2DNcCuzHyPaCrZ015TTlDnGL3aM7Rg42zRJZhFSAc3qmqNK8t51I"
local crateListPath = workspace:WaitForChild("Components"):WaitForChild("ControlPoints"):WaitForChild("Center"):WaitForChild("capturePointUI"):WaitForChild("main"):WaitForChild("rewardFrame"):WaitForChild("crateList")

local premium = crateListPath:WaitForChild("premiumCrate")

local function sendWebhook(message)
    local data = {
        ["content"] = message
    }
    local success, err = pcall(function()
        HttpService:PostAsync(WebhookURL, HttpService:JSONEncode(data))
    end)
end

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
    sendWebhook("Premium Crate!")

    repeat 
        task.wait(0.5) 
    until premium.Visible == false
    task.wait(5)
    rejoin()
else
    rejoin()
end
