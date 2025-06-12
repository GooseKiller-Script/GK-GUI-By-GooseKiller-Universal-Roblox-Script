local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local PlayerGui = player:WaitForChild("PlayerGui")
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local lagDuration = 2
local lagDelay = 5
local lagEnabled = false

function CreateButton(text, onClick)
    local screenGui = PlayerGui:FindFirstChild("FakeLagGui") or Instance.new("ScreenGui", PlayerGui)
    screenGui.Name = "FakeLagGui"
    screenGui.ResetOnSpawn = false

    local border = Instance.new("Frame")
    border.Size = UDim2.new(0, 164, 0, 44)
    border.Position = UDim2.new(0, 10, 0, 10)
    border.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- красная рамка
    border.BorderSizePixel = 0
    border.Name = "ButtonBorder"
    border.Parent = screenGui

    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, -4, 1, -4)
    button.Position = UDim2.new(0, 2, 0, 2)
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- чёрный фон
    button.TextColor3 = Color3.fromRGB(255, 255, 255)
    button.Text = text
    button.Font = Enum.Font.SourceSansBold
    button.TextSize = 20
    button.Parent = border

    button.MouseButton1Click:Connect(function()
        onClick(button)
    end)

    return button
end

function simulateLag()
    if not lagEnabled then return end
    local storedCFrame = humanoidRootPart.CFrame

    local conn = RunService.Stepped:Connect(function()
        if humanoidRootPart then
            humanoidRootPart.Velocity = Vector3.zero
            humanoidRootPart.Anchored = true
        end
    end)

    wait(lagDuration)

    conn:Disconnect()
    if humanoidRootPart then
        humanoidRootPart.Anchored = false
        humanoidRootPart.CFrame = storedCFrame + storedCFrame.lookVector * 10
    end
end

task.spawn(function()
    while true do
        wait(lagDelay)
        if lagEnabled then
            simulateLag()
        end
    end
end)

CreateButton("FakeLags: OFF", function(btn)
    lagEnabled = not lagEnabled
    btn.Text = lagEnabled and "FakeLags: ON" or "FakeLags: OFF"
end)
