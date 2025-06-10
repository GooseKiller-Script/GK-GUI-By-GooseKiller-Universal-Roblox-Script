local Players = game:GetService("Players")
local player = Players.LocalPlayer

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "HealGUI"
screenGui.Parent = player:WaitForChild("PlayerGui")

local function createButton(parent, positionY, text)
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0, 150, 0, 50)
    frame.Position = UDim2.new(0, 10, 0, positionY)
    frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
    frame.BorderSizePixel = 2
    frame.Parent = parent

    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, 0, 1, 0)
    button.BackgroundTransparency = 1
    button.TextColor3 = Color3.fromRGB(255, 0, 0)
    button.Font = Enum.Font.SourceSansBold
    button.TextScaled = true
    button.Text = text
    button.Parent = frame

    return button
end

local healButton = createButton(screenGui, 10, "Heal +10")
local autoHealButton = createButton(screenGui, 70, "Auto Heal: OFF")

local autoHealEnabled = false

local function healPlayer(amount)
    local character = player.Character
    if not character then return end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid and humanoid.Health < humanoid.MaxHealth then
        humanoid.Health = math.min(humanoid.Health + amount, humanoid.MaxHealth)
    end
end

healButton.MouseButton1Click:Connect(function()
    healPlayer(10)
end)

autoHealButton.MouseButton1Click:Connect(function()
    autoHealEnabled = not autoHealEnabled
    if autoHealEnabled then
        autoHealButton.Text = "Auto Heal: ON"
        task.spawn(function()
            while autoHealEnabled do
                healPlayer(10)
                wait(0.5)
            end
        end)
    else
        autoHealButton.Text = "Auto Heal: OFF"
    end
end)
