local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local WebhookURL = "https://discord.com/api/webhooks/1480676513668923627/c-7JOdimxEYnh3Ol2DNcCuzHyPaCrZ015TTlDnGL3aM7Rg42zRJZhFSAc3qmqNK8t51I"

if not game:IsLoaded() then
    game.Loaded:Wait()
end
task.wait(2)

local crateListPath = workspace:WaitForChild("Components"):WaitForChild("ControlPoints"):WaitForChild("Center"):WaitForChild("capturePointUI"):WaitForChild("main"):WaitForChild("rewardFrame"):WaitForChild("crateList")

local crates = {
    ["Standard Crate"] = crateListPath:WaitForChild("standardCrate"),
    ["Elite Crate"] = crateListPath:WaitForChild("eliteCrate"),
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
            Body = game:GetService("HttpService"):JSONEncode(data)
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
    sendWebhook(foundName .. workspace.Components.ControlPoints.Center.capturePointUI.main.rewardFrame.countdown.Text)

    if foundName == "Premium Crate" then
        repeat 
            task.wait(0.5) 
        until foundObject.Visible == false
        task.wait(2)
    end
end

rejoin()
