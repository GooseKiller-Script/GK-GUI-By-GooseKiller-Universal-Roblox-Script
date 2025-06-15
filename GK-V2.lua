local Players = game:GetService("Players")
local player = Players.LocalPlayer
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local HttpService = game:GetService("HttpService")
local Workspace = game:GetService("Workspace")
local TeleportService = game:GetService("TeleportService")
local StarterGui = game:GetService("StarterGui")
local LocalPlayer = Players.LocalPlayer
if not LocalPlayer then
    return
end
repeat task.wait() until LocalPlayer.Character
if LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("GKHubGui") then
    LocalPlayer.PlayerGui.GKHubGui:Destroy()
end
local existingGui = player:FindFirstChild("PlayerGui"):FindFirstChild("GKHubGui")
if existingGui then
    existingGui:Destroy()
end
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GKHubGui"
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = true
local ToggleIcon = Instance.new("TextButton")
ToggleIcon.Size = UDim2.new(0, 60, 0, 30)
ToggleIcon.Position = UDim2.new(1, -70, 0, 10)
ToggleIcon.AnchorPoint = Vector2.new(1, 0)
ToggleIcon.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ToggleIcon.BorderColor3 = Color3.fromRGB(255, 0, 0)
ToggleIcon.BorderSizePixel = 2
ToggleIcon.Text = "GK"
ToggleIcon.TextColor3 = Color3.fromRGB(255, 0, 0)
ToggleIcon.Font = Enum.Font.SourceSansBold
ToggleIcon.TextSize = 18
ToggleIcon.Parent = ScreenGui
local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 350, 0, 520)
MainFrame.Position = UDim2.new(0.5, -175, 0.5, -260)
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Visible = false
MainFrame.Parent = ScreenGui
local CloseButton = Instance.new("TextButton")
CloseButton.Size = UDim2.new(0, 30, 0, 30)
CloseButton.Position = UDim2.new(1, -35, 0, 5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.Text = "X"
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.TextSize = 18
CloseButton.Parent = MainFrame
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 35)
Title.Text = "GK-Hub | By GooseKiller"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 24
Title.BackgroundTransparency = 1
Title.Parent = MainFrame
local ScrollFrame = Instance.new("ScrollingFrame")
ScrollFrame.Size = UDim2.new(1, -10, 1, -45)
ScrollFrame.Position = UDim2.new(0, 5, 0, 40)
ScrollFrame.BackgroundTransparency = 1
ScrollFrame.ScrollBarThickness = 6
ScrollFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollFrame.Parent = MainFrame
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)

local function ToggleMainMenu()
    MainFrame.Visible = not MainFrame.Visible
end

ToggleIcon.MouseButton1Click:Connect(ToggleMainMenu)
CloseButton.MouseButton1Click:Connect(ToggleMainMenu)

local function createButton(text, callback)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, -40, 0, 40)
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderColor3 = Color3.fromRGB(255, 0, 0)
    button.BorderSizePixel = 2
    button.Text = text
    button.TextColor3 = Color3.fromRGB(255, 0, 0)
    button.Font = Enum.Font.GothamBold
    button.TextSize = 20
    button.Parent = ScrollFrame
    button.MouseButton1Click:Connect(callback)
end

createButton("TriggerBot", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/TriggerBot.lua"))()
    end)
end)

createButton("Slient Aim", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/SlientAim.lua"))()
    end)
end)

createButton("FakeLags", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/FakeLags.lua"))()
    end)
end)

createButton("Heal-Tools", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/HealTools.lua"))()
    end)
end)

createButton("SpinBot", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/SpinBot.lua"))()
    end)
end)

createButton("Fling Others", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/Fling-Others.lua"))()
    end)
end)

createButton("Invisible Fling", function()
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-GUI-By-GooseKiller-Universal-Roblox-Script/main/Invisible-Fling.lua"))()
    end)
end)

task.wait(0.5)
StarterGui:SetCore("SendNotification", {
    Title = "GK-Hub",
    Text = "GK-Hub Loaded! Click the GK icon.",
    Duration = 5,
    Icon = "rbxassetid://104066800003114"
})
StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "[GK-Hub] Загружено! Нажмите иконку GK в углу.",
    Color = Color3.fromRGB(255, 0, 0),
    Font = Enum.Font.SourceSansBold,
    FontSize = Enum.FontSize.Size18
})
print("GK-Hub Loaded successfully!")
