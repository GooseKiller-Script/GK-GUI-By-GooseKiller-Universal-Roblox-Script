local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

local spinSpeed = math.rad(1000)

RunService.RenderStepped:Connect(function(dt)
    hrp.CFrame = hrp.CFrame * CFrame.Angles(0, spinSpeed * dt, 0)
end)
