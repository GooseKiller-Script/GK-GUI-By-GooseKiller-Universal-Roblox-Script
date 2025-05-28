local Players = game:GetService("Players")
local player = Players.LocalPlayer

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GK_GUI_By_GooseKiller"
ScreenGui.Parent = player:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 300, 0, 300)
Frame.Position = UDim2.new(0.5, -150, 0.5, -150)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 3
Frame.Parent = ScreenGui

local function createButton(text, y, callback)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 260, 0, 40)
    button.Position = UDim2.new(0, 20, 0, y)
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderColor3 = Color3.fromRGB(255, 0, 0)
    button.BorderSizePixel = 2
    button.Text = text
    button.TextColor3 = Color3.fromRGB(255, 0, 0)
    button.Font = Enum.Font.GothamBold
    button.TextSize = 20
    button.Parent = Frame
    button.MouseButton1Click:Connect(callback)
end

createButton("GK-Hub", 20, function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script/main/GK.lua"))()
    end)
end)

createButton("Crash", 70, function()
    while true do
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Goose", "All")
        task.wait()
    end
end)

createButton("Auto Kill", 120, function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script/main/AutoKill.lua"))()
    end)
end)

createButton("Spam", 170, function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script/main/Spam.lua"))()
    end)
end)

local closeButton = Instance.new("TextButton")
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -35, 0, 5)
closeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
closeButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
closeButton.BorderSizePixel = 2
closeButton.Text = "X"
closeButton.TextColor3 = Color3.fromRGB(255, 0, 0)
closeButton.Font = Enum.Font.GothamBold
closeButton.TextSize = 24
closeButton.Parent = Frame
closeButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
