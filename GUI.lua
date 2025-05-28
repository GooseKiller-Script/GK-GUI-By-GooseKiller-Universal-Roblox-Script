local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local player = Players.LocalPlayer
local AddUserGUIEvent = ReplicatedStorage:WaitForChild("AddUserGUIEvent")

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GK_GUI_By_GooseKiller"
ScreenGui.Parent = player:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 300, 0, 210)
Frame.Position = UDim2.new(0.5, -150, 0.5, -105)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 3
Frame.Parent = ScreenGui

local function createButton(text, position, parent)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(0, 260, 0, 50)
    button.Position = position
    button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    button.BorderColor3 = Color3.fromRGB(255, 0, 0)
    button.BorderSizePixel = 2
    button.Text = text
    button.TextColor3 = Color3.fromRGB(255, 0, 0)
    button.Font = Enum.Font.GothamBold
    button.TextSize = 24
    button.Parent = parent
    return button
end

local gkHubButton = createButton("GK-Hub", UDim2.new(0, 20, 0, 20), Frame)
gkHubButton.MouseButton1Click:Connect(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script/main/GK.lua"))()
    end)
    if not success then warn("Ошибка при загрузке GK-Hub: ".. tostring(err)) end
end)

local hackedServerButton = createButton("HACKED SERVER", UDim2.new(0, 20, 0, 80), Frame)
hackedServerButton.MouseButton1Click:Connect(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script/main/HackedServer.lua"))()
    end)
    if not success then warn("Ошибка при загрузке HACKED SERVER: ".. tostring(err)) end
end)

local addUserButton = createButton("Add user to GUI", UDim2.new(0, 20, 0, 140), Frame)

local selectionFrame = Instance.new("Frame")
selectionFrame.Size = UDim2.new(0, 260, 0, 150)
selectionFrame.Position = UDim2.new(0, 20, 0, 50)
selectionFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
selectionFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
selectionFrame.BorderSizePixel = 2
selectionFrame.Visible = false
selectionFrame.Parent = Frame

local layout = Instance.new("UIListLayout")
layout.Padding = UDim.new(0, 5)
layout.FillDirection = Enum.FillDirection.Vertical
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Parent = selectionFrame

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
closeButton.Parent = selectionFrame

closeButton.MouseButton1Click:Connect(function()
    selectionFrame.Visible = false
end)

addUserButton.MouseButton1Click:Connect(function()
    for _, child in pairs(selectionFrame:GetChildren()) do
        if child:IsA("TextButton") and child ~= closeButton then
            child:Destroy()
        end
    end
    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player then
            local plrButton = Instance.new("TextButton")
            plrButton.Size = UDim2.new(1, 0, 0, 30)
            plrButton.Position = UDim2.new(0, 0, 0, 0)
            plrButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            plrButton.BorderColor3 = Color3.fromRGB(255, 0, 0)
            plrButton.BorderSizePixel = 1
            plrButton.Text = plr.Name
            plrButton.TextColor3 = Color3.fromRGB(255, 0, 0)
            plrButton.Font = Enum.Font.GothamBold
            plrButton.TextSize = 20
            plrButton.Parent = selectionFrame

            plrButton.MouseButton1Click:Connect(function()
                AddUserGUIEvent:FireServer(plr)
                selectionFrame.Visible = false
            end)
        end
    end
    selectionFrame.Visible = true
end)
