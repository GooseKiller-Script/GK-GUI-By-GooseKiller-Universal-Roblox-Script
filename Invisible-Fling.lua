local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local root = char:WaitForChild("HumanoidRootPart")

for _, v in pairs(char:GetDescendants()) do
    if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
        v.Transparency = 1
        v.CanCollide = false
    elseif v:IsA("Decal") then
        v.Transparency = 1
    end
end

if char:FindFirstChild("Head") then
    char.Head:Destroy()
end

local flingPart = Instance.new("BodyAngularVelocity")
flingPart.AngularVelocity = Vector3.new(0, 9999999, 0)
flingPart.MaxTorque = Vector3.new(1e9, 1e9, 1e9)
flingPart.P = 100000
flingPart.Name = "FlingVelocity"
flingPart.Parent = root

RunService.RenderStepped:Connect(function()
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        root.Velocity = Vector3.new(100, 0, 0) -- постоянное движение
    end
end)
