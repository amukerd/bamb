local ReplicatedStorage = game:GetService("ReplicatedStorage")
local placeRemote = ReplicatedStorage:WaitForChild("Shared"):WaitForChild("Resources"):WaitForChild("PlotResources"):WaitForChild("Remotes"):WaitForChild("PlaceStructure")

local structureName = "ProPyramids_Tiny VIII"
local rows = 5
local columns = 30

local sizeX = 9.074999809265137 + 0.01
local sizeZ = 9.020000457763672 + 0.01

local startCFrame = CFrame.new(
    -208.962952, 
    5.46835232, 
    316.943298, 
    0.707068086, 0, -0.707145572, 
    0, 1, 0, 
    0.707145572, 0, 0.707068086
)

for r = 0, rows - 1 do
    for c = 0, columns - 1 do
        if r == 0 and c == 0 then continue end

        local localOffset = CFrame.new(-c * sizeX, 0, -r * sizeZ)
        local targetCFrame = startCFrame * localOffset

        local args = {
            structureName,
            targetCFrame
        }

        placeRemote:FireServer(unpack(args))
        
        task.wait(0.1)
    end
end
