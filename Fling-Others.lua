local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local localPlayer = Players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local hrp = character:WaitForChild("HumanoidRootPart")

RunService.Heartbeat:Connect(function()
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local targetHRP = player.Character.HumanoidRootPart
            local direction = (targetHRP.Position - hrp.Position).unit
            local force = Instance.new("BodyVelocity")
            force.MaxForce = Vector3.new(1e5, 1e5, 1e5)
            force.Velocity = direction * 100
            force.Parent = hrp

            game:GetService("Debris"):AddItem(force, 0.1)
        end
    end
end)
