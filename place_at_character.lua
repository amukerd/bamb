local player = game.Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local root = char:WaitForChild("HumanoidRootPart")

local pos = root.Position

local args = {
	"ProPyramids_Tiny X",
	CFrame.new(
		pos.X,
		5.468352317810059,
		pos.Z,
		0.7070793509483337, 0, -0.7071341872215271,
		0, 1, 0,
		0.7071341872215271, 0, 0.7070793509483337
	)
}

game:GetService("ReplicatedStorage"):WaitForChild("Shared"):WaitForChild("Resources"):WaitForChild("PlotResources"):WaitForChild("Remotes"):WaitForChild("PlaceStructure"):FireServer(unpack(args))
