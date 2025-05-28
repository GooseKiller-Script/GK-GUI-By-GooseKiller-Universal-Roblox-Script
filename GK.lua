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
    warn("GK-Hub: LocalPlayer not found. This script must be a LocalScript and run on the client.")
    return 
end
repeat task.wait() until LocalPlayer.Character 
if LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("GKHubGui") then
    LocalPlayer.PlayerGui.GKHubGui:Destroy()
end
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "GKHubGui"
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = True
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
ScrollFrame.Parent = MainFrame
ScrollFrame.CanvasSize = UDim2.new(0,0,0,0) 
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 8)
local speedPopup = Instance.new("Frame")
speedPopup.Size = UDim2.new(0, 250, 0, 100)
speedPopup.Position = UDim2.new(0.5, -125, 0.5, -50)
speedPopup.AnchorPoint = Vector2.new(0.5, 0.5)
speedPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
speedPopup.BorderColor3 = Color3.fromRGB(255, 0, 0)
speedPopup.BorderSizePixel = 2
speedPopup.Visible = false
speedPopup.Parent = MainFrame
local speedTitle = Instance.new("TextLabel")
speedTitle.Size = UDim2.new(1, 0, 0, 30)
speedTitle.Text = "Enter Speed (0-999999)"
speedTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
speedTitle.Font = Enum.Font.SourceSansBold
speedTitle.TextSize = 16
speedTitle.BackgroundTransparency = 1
speedTitle.Parent = speedPopup
local speedInput = Instance.new("TextBox")
speedInput.Size = UDim2.new(1, -20, 0, 30)
speedInput.Position = UDim2.new(0, 10, 0, 35)
speedInput.PlaceholderText = "Speed"
speedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
speedInput.TextColor3 = Color3.fromRGB(255, 255, 255)
speedInput.Font = Enum.Font.SourceSansBold
speedInput.TextSize = 16
speedInput.Parent = speedPopup
local speedConfirm = Instance.new("TextButton")
speedConfirm.Size = UDim2.new(1, -20, 0, 25)
speedConfirm.Position = UDim2.new(0, 10, 0, 70)
speedConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
speedConfirm.TextColor3 = Color3.fromRGB(255, 255, 255)
speedConfirm.Text = "Confirm"
speedConfirm.Font = Enum.Font.SourceSansBold
speedConfirm.TextSize = 16
speedConfirm.Parent = speedPopup
local jumpPowerPopup = Instance.new("Frame")
jumpPowerPopup.Size = UDim2.new(0, 250, 0, 100)
jumpPowerPopup.Position = UDim2.new(0.5, -125, 0.5, -50)
jumpPowerPopup.AnchorPoint = Vector2.new(0.5, 0.5)
jumpPowerPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
jumpPowerPopup.BorderColor3 = Color3.fromRGB(255, 0, 0)
jumpPowerPopup.BorderSizePixel = 2
jumpPowerPopup.Visible = false
jumpPowerPopup.Parent = MainFrame
local jumpPowerTitle = Instance.new("TextLabel")
jumpPowerTitle.Size = UDim2.new(1, 0, 0, 30)
jumpPowerTitle.Text = "Enter Jump Power (0-999999)"
jumpPowerTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
jumpPowerTitle.Font = Enum.Font.SourceSansBold
jumpPowerTitle.TextSize = 16
jumpPowerTitle.BackgroundTransparency = 1
jumpPowerTitle.Parent = jumpPowerPopup
local jumpPowerInput = Instance.new("TextBox")
jumpPowerInput.Size = UDim2.new(1, -20, 0, 30)
jumpPowerInput.Position = UDim2.new(0, 10, 0, 35)
jumpPowerInput.PlaceholderText = "Jump Power"
jumpPowerInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
jumpPowerInput.TextColor3 = Color3.fromRGB(255, 255, 255)
jumpPowerInput.Font = Enum.Font.SourceSansBold
jumpPowerInput.TextSize = 16
jumpPowerInput.Parent = jumpPowerPopup
local jumpPowerConfirm = Instance.new("TextButton")
jumpPowerConfirm.Size = UDim2.new(1, -20, 0, 25)
jumpPowerConfirm.Position = UDim2.new(0, 10, 0, 70)
jumpPowerConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
jumpPowerConfirm.TextColor3 = Color3.fromRGB(255, 255, 255)
jumpPowerConfirm.Text = "Confirm"
jumpPowerConfirm.Font = Enum.Font.SourceSansBold
jumpPowerConfirm.TextSize = 16
jumpPowerConfirm.Parent = jumpPowerPopup
local fallSpeedPopup = Instance.new("Frame")
fallSpeedPopup.Size = UDim2.new(0, 250, 0, 100)
fallSpeedPopup.Position = UDim2.new(0.5, -125, 0.5, -50)
fallSpeedPopup.AnchorPoint = Vector2.new(0.5, 0.5)
fallSpeedPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
fallSpeedPopup.BorderColor3 = Color3.fromRGB(255, 0, 0)
fallSpeedPopup.BorderSizePixel = 2
fallSpeedPopup.Visible = false
fallSpeedPopup.Parent = MainFrame
local fallSpeedTitle = Instance.new("TextLabel")
fallSpeedTitle.Size = UDim2.new(1, 0, 0, 30)
fallSpeedTitle.Text = "Enter Fall Speed (Gravity)"
fallSpeedTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
fallSpeedTitle.Font = Enum.Font.SourceSansBold
fallSpeedTitle.TextSize = 16
fallSpeedTitle.BackgroundTransparency = 1
fallSpeedTitle.Parent = fallSpeedPopup
local fallSpeedInput = Instance.new("TextBox")
fallSpeedInput.Size = UDim2.new(1, -20, 0, 30)
fallSpeedInput.Position = UDim2.new(0, 10, 0, 35)
fallSpeedInput.PlaceholderText = "Gravity (e.g., 196.2)"
fallSpeedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
fallSpeedInput.TextColor3 = Color3.fromRGB(255, 255, 255)
fallSpeedInput.Font = Enum.Font.SourceSansBold
fallSpeedInput.TextSize = 16
fallSpeedInput.Parent = fallSpeedPopup
local fallSpeedConfirm = Instance.new("TextButton")
fallSpeedConfirm.Size = UDim2.new(1, -20, 0, 25)
fallSpeedConfirm.Position = UDim2.new(0, 10, 0, 70)
fallSpeedConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
fallSpeedConfirm.TextColor3 = Color3.fromRGB(255, 255, 255)
fallSpeedConfirm.Text = "Confirm"
fallSpeedConfirm.Font = Enum.Font.SourceSansBold
fallSpeedConfirm.TextSize = 16
fallSpeedConfirm.Parent = fallSpeedPopup
local playerListFrame = Instance.new("Frame")
playerListFrame.Size = UDim2.new(0, 250, 0, 300)
playerListFrame.Position = UDim2.new(0.5, -125, 0.5, -150)
playerListFrame.AnchorPoint = Vector2.new(0.5, 0.5)
playerListFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
playerListFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
playerListFrame.BorderSizePixel = 2
playerListFrame.Visible = false
playerListFrame.Parent = MainFrame
local playerListTitle = Instance.new("TextLabel")
playerListTitle.Size = UDim2.new(1, 0, 0, 30)
playerListTitle.Text = "Select Player"
playerListTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
playerListTitle.Font = Enum.Font.SourceSansBold
playerListTitle.TextSize = 16
playerListTitle.BackgroundTransparency = 1
playerListTitle.Parent = playerListFrame
local playerListScroll = Instance.new("ScrollingFrame")
playerListScroll.Size = UDim2.new(1, -10, 1, -40)
playerListScroll.Position = UDim2.new(0, 5, 0, 35)
playerListScroll.BackgroundTransparency = 1
playerListScroll.ScrollBarThickness = 6
playerListScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
playerListScroll.Parent = playerListFrame
playerListScroll.CanvasSize = UDim2.new(0,0,0,0) 
local playerListLayout = Instance.new("UIListLayout")
playerListLayout.Parent = playerListScroll
playerListLayout.SortOrder = Enum.SortOrder.LayoutOrder
playerListLayout.Padding = UDim.new(0, 5)
local playerListClose = Instance.new("TextButton")
playerListClose.Size = UDim2.new(0, 30, 0, 30)
playerListClose.Position = UDim2.new(1, -35, 0, 5)
playerListClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
playerListClose.TextColor3 = Color3.fromRGB(255, 255, 255)
playerListClose.Text = "X"
playerListClose.Font = Enum.Font.SourceSansBold
playerListClose.TextSize = 18
playerListClose.Parent = playerListFrame
playerListClose.MouseButton1Click:Connect(function()
    playerListFrame.Visible = false
end)
local spawnObjectFrame = Instance.new("Frame")
spawnObjectFrame.Size = UDim2.new(0, 300, 0, 400)
spawnObjectFrame.Position = UDim2.new(0.5, -150, 0.5, -200)
spawnObjectFrame.AnchorPoint = Vector2.new(0.5, 0.5)
spawnObjectFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
spawnObjectFrame.BorderColor3 = Color3.fromRGB(255, 0, 0)
spawnObjectFrame.BorderSizePixel = 2
spawnObjectFrame.Visible = false
spawnObjectFrame.Parent = MainFrame
local spawnObjectTitle = Instance.new("TextLabel")
spawnObjectTitle.Size = UDim2.new(1, 0, 0, 30)
spawnObjectTitle.Text = "Spawn Objects"
spawnObjectTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
spawnObjectTitle.Font = Enum.Font.SourceSansBold
spawnObjectTitle.TextSize = 18
spawnObjectTitle.BackgroundTransparency = 1
spawnObjectTitle.Parent = spawnObjectFrame
local spawnObjectSearch = Instance.new("TextBox")
spawnObjectSearch.Size = UDim2.new(1, -20, 0, 30)
spawnObjectSearch.Position = UDim2.new(0, 10, 0, 35)
spawnObjectSearch.PlaceholderText = "Search objects..."
spawnObjectSearch.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
spawnObjectSearch.TextColor3 = Color3.fromRGB(255, 255, 255)
spawnObjectSearch.Font = Enum.Font.SourceSansBold
spawnObjectSearch.TextSize = 16
spawnObjectSearch.Parent = spawnObjectFrame
local spawnObjectScroll = Instance.new("ScrollingFrame")
spawnObjectScroll.Size = UDim2.new(1, -10, 1, -75)
spawnObjectScroll.Position = UDim2.new(0, 5, 0, 70)
spawnObjectScroll.BackgroundTransparency = 1
spawnObjectScroll.ScrollBarThickness = 6
spawnObjectScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
spawnObjectScroll.Parent = spawnObjectFrame
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0,0) 
local spawnObjectLayout = Instance.new("UIListLayout")
spawnObjectLayout.Parent = spawnObjectScroll
spawnObjectLayout.SortOrder = Enum.SortOrder.LayoutOrder
spawnObjectLayout.Padding = UDim.new(0, 5)
local spawnObjectClose = Instance.new("TextButton")
spawnObjectClose.Size = UDim2.new(0, 30, 0, 30)
spawnObjectClose.Position = UDim2.new(1, -35, 0, 5)
spawnObjectClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
spawnObjectClose.TextColor3 = Color3.fromRGB(255, 255, 255)
spawnObjectClose.Text = "X"
spawnObjectClose.Font = Enum.Font.SourceSansBold
spawnObjectClose.TextSize = 18
spawnObjectClose.Parent = spawnObjectFrame
spawnObjectClose.MouseButton1Click:Connect(function()
    spawnObjectFrame.Visible = false
end)
local growthPopup = Instance.new("Frame")
growthPopup.Size = UDim2.new(0, 250, 0, 100)
growthPopup.Position = UDim2.new(0.5, -125, 0.5, -50)
growthPopup.AnchorPoint = Vector2.new(0.5, 0.5)
growthPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
growthPopup.BorderColor3 = Color3.fromRGB(255, 0, 0)
growthPopup.BorderSizePixel = 2
growthPopup.Visible = false
growthPopup.Parent = MainFrame
local growthTitle = Instance.new("TextLabel")
growthTitle.Size = UDim2.new(1, 0, 0, 30)
growthTitle.Text = "Enter Scale (0.1 - 10)"
growthTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
growthTitle.Font = Enum.Font.SourceSansBold
growthTitle.TextSize = 16
growthTitle.BackgroundTransparency = 1
growthTitle.Parent = growthPopup
local growthInput = Instance.new("TextBox")
growthInput.Size = UDim2.new(1, -20, 0, 30)
growthInput.Position = UDim2.new(0, 10, 0, 35)
growthInput.PlaceholderText = "Scale"
growthInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
growthInput.TextColor3 = Color3.fromRGB(255, 255, 255)
growthInput.Font = Enum.Font.SourceSansBold
growthInput.TextSize = 16
growthInput.Parent = growthPopup
local growthConfirm = Instance.new("TextButton")
growthConfirm.Size = UDim2.new(1, -20, 0, 25)
growthConfirm.Position = UDim2.new(0, 10, 0, 70)
growthConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
growthConfirm.TextColor3 = Color3.fromRGB(255, 255, 255)
growthConfirm.Text = "Confirm"
growthConfirm.Font = Enum.Font.SourceSansBold
growthConfirm.TextSize = 16
growthConfirm.Parent = growthPopup
local Functions = {
    Noclip = false,
    InfiniteJump = false,
    ESP = false,
    FullBright = false,
    Speed = 0,
    ESPLines = false,
    AimCrosshair = false,
    AimBot = false,
    SpawnedObjects = {},
    ViewBot = false,
    WalkingBot = false,
    GodMode = false,
    OriginalHealth = 100,
    OriginalMaxHealth = 100,
    NoGravity = false,
    Sausage = false, 
    OriginalScales = {
        BodyDepthScale = 1,
        BodyHeightScale = 1,
        BodyProportionScale = 1,
        BodyWidthScale = 1,
        HeadScale = 1
    }
}
local ESPHandles = {}
local ESPLinesHandles = {}
local AimBotConnection = nil
local ViewBotConnection = nil
local WalkingBotConnection = nil
local GodModeConnection = nil
local GravityConnection = nil
local SausageConnection = nil 
local sausageOriginalCFrame = nil 
local spinAngle = 0 
local function ToggleMainMenu()
    MainFrame.Visible = not MainFrame.Visible
    speedPopup.Visible = false
    jumpPowerPopup.Visible = false
    fallSpeedPopup.Visible = false
    playerListFrame.Visible = false
    spawnObjectFrame.Visible = false
    growthPopup.Visible = false
end
ToggleIcon.MouseButton1Click:Connect(ToggleMainMenu)
CloseButton.MouseButton1Click:Connect(ToggleMainMenu)
local function ToggleFullBright()
    Lighting.Ambient = Functions.FullBright and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5)
    Lighting.OutdoorAmbient = Functions.FullBright and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5)
    Lighting.FogEnd = Functions.FullBright and 100000 or Lighting.FogEnd 
end
RunService.Stepped:Connect(function()
    if Functions.Noclip and LocalPlayer.Character then
        for _, part in ipairs(LocalPlayer.Character:GetChildren()) do 
            if part:IsA("BasePart") then part.CanCollide = false end
        end
    end
end)
UserInputService.JumpRequest:Connect(function()
    if Functions.InfiniteJump and LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then humanoid:ChangeState(Enum.HumanoidStateType.Jumping) end
    end
end)
local function UpdateSpeed()
    if LocalPlayer.Character then
        local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then humanoid.WalkSpeed = Functions.Speed end
    end
end
local function StartSausage()
    if SausageConnection then return end
    local char = LocalPlayer.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    sausageOriginalCFrame = hrp.CFrame
    hrp.Anchored = true
    spinAngle = 0
    SausageConnection = RunService.Stepped:Connect(function()
        if not hrp or not hrp.Parent then 
            StopSausage()
            return
        end
        spinAngle = spinAngle + 5 
        local dangle = CFrame.Angles(math.sin(tick() * 8) * 0.3, 0, math.cos(tick() * 8) * 0.3)
        local rotation = CFrame.Angles(0, math.rad(spinAngle), 0)
        hrp.CFrame = sausageOriginalCFrame * rotation * dangle
    end)
end
local function StopSausage()
    if SausageConnection then
        SausageConnection:Disconnect()
        SausageConnection = nil
    end
    local char = LocalPlayer.Character
    if char then
        local hrp = char:FindFirstChild("HumanoidRootPart")
        if hrp then
            hrp.Anchored = false
        end
    end
end
local function applyGodModeOnSpawn()
    if Functions.GodMode then
        local character = LocalPlayer.Character
        if character then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                if humanoid.Health ~= math.huge then
                    Functions.OriginalHealth = humanoid.Health
                    Functions.OriginalMaxHealth = humanoid.MaxHealth
                end
                humanoid.MaxHealth = math.huge
                humanoid.Health = humanoid.MaxHealth
                humanoid.BreakJointsOnDeath = false
                if not GodModeConnection then
                    GodModeConnection = humanoid.HealthChanged:Connect(function(newHealth)
                        if newHealth < humanoid.MaxHealth and humanoid.MaxHealth == math.huge then
                           humanoid.Health = humanoid.MaxHealth
                        end
                    end)
                end
            end
        end
    end
end
LocalPlayer.CharacterAdded:Connect(function(character)
    task.wait(0.1) 
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        Functions.OriginalJumpPower = humanoid.JumpPower 
        UpdateSpeed()
        UpdateJumpPower()
        if Functions.GodMode then 
            applyGodModeOnSpawn()
        end
        if Functions.NoGravity then
            local rootPart = character:FindFirstChild("HumanoidRootPart")
            if rootPart then
                 if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil; end 
                GravityConnection = RunService.Stepped:Connect(function()
                    if rootPart and rootPart.Parent then
                        rootPart.AssemblyLinearVelocity = Vector3.new(rootPart.AssemblyLinearVelocity.X, 0, rootPart.AssemblyLinearVelocity.Z)
                    elseif GravityConnection then 
                        GravityConnection:Disconnect()
                        GravityConnection = nil
                    end
                end)
            end
        end
        if Functions.Sausage then
            StopSausage() 
            StartSausage() 
        end
    end
end)
LocalPlayer.CharacterRemoving:Connect(function(character)
    if GodModeConnection then
        GodModeConnection:Disconnect()
        GodModeConnection = nil
    end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        humanoid.MaxHealth = Functions.OriginalMaxHealth
        humanoid.Health = Functions.OriginalHealth 
        humanoid.BreakJointsOnDeath = true
        humanoid.JumpPower = Functions.OriginalJumpPower
    end
    if GravityConnection then
        GravityConnection:Disconnect()
        GravityConnection = nil
    end
    if SausageConnection then 
        StopSausage()
    end
    ClearESP() 
    ClearESPLines()
end)
local function CreateESP(player)
    if player == LocalPlayer then return end
    local character = player.Character or player.CharacterAdded:Wait()
    if not character then return end 
    local rootPart = character:WaitForChild("HumanoidRootPart")
    if not rootPart then return end 
    if ESPHandles[player] and ESPHandles[player].Outline and ESPHandles[player].Outline.Parent then 
        return
    end
    if ESPHandles[player] then 
        if ESPHandles[player].Outline then ESPHandles[player].Outline:Destroy() end
        if ESPHandles[player].Hitbox then ESPHandles[player].Hitbox:Destroy() end
        if ESPHandles[player].Connection then ESPHandles[player].Connection:Disconnect() end
        if ESPHandles[player].CharacterRemovedConnection then ESPHandles[player].CharacterRemovedConnection:Disconnect() end
        ESPHandles[player] = nil
    end
    local outline = Instance.new("BoxHandleAdornment")
    outline.Name = "GK_ESP_Outline"
    outline.Adornee = rootPart
    outline.AlwaysOnTop = true
    outline.ZIndex = 10
    outline.Size = Vector3.new(rootPart.Size.X * 1.1, rootPart.Size.Y * 1.05, rootPart.Size.Z * 1.1) 
    outline.Color3 = Color3.fromRGB(255, 0, 0)
    outline.Transparency = 0.5
    outline.Parent = Workspace.CurrentCamera
    local hitbox = Instance.new("BoxHandleAdornment") 
    hitbox.Name = "GK_ESP_Hitbox"
    hitbox.Adornee = rootPart
    hitbox.AlwaysOnTop = true
    hitbox.ZIndex = 9
    hitbox.Size = Vector3.new(rootPart.Size.X * 1.5, rootPart.Size.Y * 1.2, rootPart.Size.Z * 1.5) 
    hitbox.Color3 = Color3.fromRGB(255, 0, 0)
    hitbox.Transparency = 0.8
    hitbox.Parent = Workspace.CurrentCamera
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then outline:Destroy(); hitbox:Destroy(); return end
    ESPHandles[player] = {
        Outline = outline,
        Hitbox = hitbox,
        Connection = humanoid.Died:Connect(function()
            if outline then outline:Destroy() end
            if hitbox then hitbox:Destroy() end
            if ESPHandles[player] and ESPHandles[player].CharacterRemovedConnection then ESPHandles[player].CharacterRemovedConnection:Disconnect() end
            ESPHandles[player] = nil
        end),
        CharacterRemovedConnection = player.CharacterRemoving:Connect(function()
            if outline then outline:Destroy() end
            if hitbox then hitbox:Destroy() end
            if ESPHandles[player] and ESPHandles[player].Connection then ESPHandles[player].Connection:Disconnect() end
            ESPHandles[player] = nil
        end)
    }
end
local function ClearESP()
    for player, handleData in pairs(ESPHandles) do
        if handleData.Outline then handleData.Outline:Destroy() end
        if handleData.Hitbox then handleData.Hitbox:Destroy() end
        if handleData.Connection then handleData.Connection:Disconnect() end
        if handleData.CharacterRemovedConnection then handleData.CharacterRemovedConnection:Disconnect() end
    end
    ESPHandles = {}
end
local function UpdateESP()
    if not Functions.ESP then
        ClearESP()
        return
    end
    for _, adorn in ipairs(Workspace.CurrentCamera:GetChildren()) do
        if adorn:IsA("BoxHandleAdornment") and (adorn.Name == "GK_ESP_Outline" or adorn.Name == "GK_ESP_Hitbox") then
            if not adorn.Adornee or not adorn.Adornee.Parent then 
                adorn:Destroy()
            end
        end
    end
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                CreateESP(player)
            else
            end
        end
    end
end
local function UpdateESPLines()
    if not Functions.ESPLines then
        ClearESPLines()
        return
    end
    local localChar = LocalPlayer.Character
    if not localChar then ClearESPLines(); return end
    local localRoot = localChar:FindFirstChild("HumanoidRootPart")
    if not localRoot then ClearESPLines(); return end
    for player, line in pairs(ESPLinesHandles) do
        local p = Players:FindFirstChild(player.Name)
        if not p or not p.Character or not p.Character:FindFirstChild("HumanoidRootPart") then
            line:Destroy()
            ESPLinesHandles[player] = nil
        end
    end
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character then
            local targetChar = player.Character
            local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
            if targetRoot then
                local line = ESPLinesHandles[player]
                if not line then
                    line = Instance.new("Part")
                    line.Name = "GK_Line"
                    line.Anchored = true
                    line.CanCollide = false
                    line.Transparency = 0.5
                    line.Color = Color3.new(1, 0, 0)
                    line.Material = Enum.Material.Neon
                    line.Parent = Workspace 
                    ESPLinesHandles[player] = line
                end
                local distance = (localRoot.Position - targetRoot.Position).Magnitude
                line.Size = Vector3.new(0.1, 0.1, distance) 
                line.CFrame = CFrame.lookAt(localRoot.Position, targetRoot.Position) * CFrame.new(0, 0, -distance / 2)
            else
                if ESPLinesHandles[player] then
                    ESPLinesHandles[player]:Destroy()
                    ESPLinesHandles[player] = nil
                end
            end
        end
    end
end
local function ClearESPLines()
    for player, line in pairs(ESPLinesHandles) do
        if line then line:Destroy() end
    end
    ESPLinesHandles = {}
end
local crosshair = Instance.new("Frame")
crosshair.Name = "GK_Crosshair_Vertical" 
crosshair.Size = UDim2.new(0, 2, 0, 20)
crosshair.Position = UDim2.new(0.5, -1, 0.5, -10) 
crosshair.AnchorPoint = Vector2.new(0.5, 0.5)
crosshair.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
crosshair.BorderSizePixel = 0
crosshair.Visible = false
crosshair.Parent = ScreenGui
local crosshairHorizontal = Instance.new("Frame")
crosshairHorizontal.Name = "GK_Crosshair_Horizontal"
crosshairHorizontal.Size = UDim2.new(0, 20, 0, 2)
crosshairHorizontal.Position = UDim2.new(0.5, -10, 0.5, -1) 
crosshairHorizontal.AnchorPoint = Vector2.new(0.5, 0.5)
crosshairHorizontal.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
crosshairHorizontal.BorderSizePixel = 0
crosshairHorizontal.Visible = false
crosshairHorizontal.Parent = ScreenGui
local function ToggleAimCrosshair()
    Functions.AimCrosshair = not Functions.AimCrosshair
    crosshair.Visible = Functions.AimCrosshair
    crosshairHorizontal.Visible = Functions.AimCrosshair
end
local function StartAimBot()
    if AimBotConnection then return end
    AimBotConnection = RunService.RenderStepped:Connect(function() 
        local localChar = LocalPlayer.Character
        if not localChar then StopAimBot(); return end
        local localRoot = localChar:FindFirstChild("HumanoidRootPart")
        if not localRoot then StopAimBot(); return end
        local players = Players:GetPlayers()
        if #players <= 1 then return end
        local closestPlayer = nil
        local shortestDistance = math.huge
        for _, player in ipairs(players) do
            if player ~= LocalPlayer and player.Character then
                local targetChar = player.Character
                local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")
                local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
                if targetRoot and targetHumanoid and targetHumanoid.Health > 0 then
                    local distance = (localRoot.Position - targetRoot.Position).Magnitude
                    if distance < shortestDistance then
                        shortestDistance = distance
                        closestPlayer = player
                    end
                end
            end
        end
        if closestPlayer and closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local targetRoot = closestPlayer.Character.HumanoidRootPart
            if Workspace.CurrentCamera then
                 Workspace.CurrentCamera.CFrame = CFrame.lookAt(Workspace.CurrentCamera.CFrame.Position, targetRoot.Position)
            end
        end
    end)
end
local function StopAimBot()
    if AimBotConnection then
        AimBotConnection:Disconnect()
        AimBotConnection = nil
    end
end
local function SpawnSelectedObject(originalPart)
    if not originalPart or not originalPart:IsA("BasePart") then
        StarterGui:SetCore("SendNotification", {
            Title = "Ошибка спавна", Text = "Неверный объект для спавна.", Duration = 3
        })
        return
    end
    local newPart
    newPart = originalPart:Clone()
    newPart.Name = "Spawned_" .. originalPart.Name
    newPart.CanCollide = true
    newPart.Anchored = false 
    if newPart:IsA("MeshPart") and originalPart:IsA("MeshPart") then
        newPart.MeshId = originalPart.MeshId
        newPart.TextureID = originalPart.TextureID
    end
    newPart.Size = originalPart.Size 
    newPart.Color = originalPart.Color
    newPart.Material = originalPart.Material
    newPart.Transparency = originalPart.Transparency 
    local char = LocalPlayer.Character
    if char and char:FindFirstChild("HumanoidRootPart") then
        local hrp = char.HumanoidRootPart
        local lookVector = hrp.CFrame.LookVector
        local spawnOffset = lookVector * (originalPart.Size.Z / 2 + 5) + Vector3.new(0,2,0)
        newPart.CFrame = hrp.CFrame * CFrame.new(0, 2, -(originalPart.Size.Z / 2 + 5)) 
        newPart.Parent = Workspace.CurrentCamera:FindFirstChildOfClass("Folder") or Workspace 
        table.insert(Functions.SpawnedObjects, newPart)
        StarterGui:SetCore("SendNotification", {
            Title = "Объект заспавнен", Text = "Заспавнен объект: " .. newPart.Name, Duration = 3
        })
    else
        newPart:Destroy()
        StarterGui:SetCore("SendNotification", {
            Title = "Ошибка", Text = "Не удалось найти персонажа для спавна объекта.", Duration = 3
        })
    end
end
local function PopulateSpawnObjectList(filterText)
    for _, child in ipairs(spawnObjectScroll:GetChildren()) do 
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end
    spawnObjectScroll.CanvasSize = UDim2.new(0,0,0,0) 
    local count = 0
    local maxObjectsToList = 50 
    local itemsAdded = 0
    for _, descendant in ipairs(Workspace:GetDescendants()) do
        if itemsAdded >= maxObjectsToList then break end
        if descendant:IsA("BasePart") and descendant.Parent and not descendant:IsDescendantOf(LocalPlayer.Character) and not descendant:IsDescendantOf(ScreenGui) and not descendant:IsDescendantOf(Players) then
            if descendant.Name:lower():match("terrain") or descendant.Name:lower():match("sky") or descendant.Name:lower():match("baseplate") or descendant.Name:lower():match("water") then
                continue
            end
            if descendant.Size.X > 100 or descendant.Size.Y > 100 or descendant.Size.Z > 100 then 
                continue
            end
            if descendant.Size.X < 0.05 or descendant.Size.Y < 0.05 or descendant.Size.Z < 0.05 then 
                continue
            end
            if not descendant:IsA("Part") and not descendant:IsA("MeshPart") and not descendant:IsA("WedgePart") and not descendant:IsA("CornerWedgePart") then
                continue 
            end
            local objName = descendant.Name:lower()
            local currentFilter = filterText and filterText:lower() or ""
            if currentFilter == "" or objName:find(currentFilter, 1, true) then
                itemsAdded = itemsAdded + 1
                local objBtn = Instance.new("TextButton")
                objBtn.Size = UDim2.new(1, 0, 0, 30)
                objBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0)
                objBtn.BorderColor3 = Color3.fromRGB(255, 0, 0)
                objBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                objBtn.Font = Enum.Font.SourceSansBold
                objBtn.TextSize = 16
                objBtn.Text = descendant.Name .. " (" .. descendant.ClassName .. ")" 
                objBtn.Parent = spawnObjectScroll
                objBtn.MouseButton1Click:Connect(function()
                    SpawnSelectedObject(descendant)
                    spawnObjectFrame.Visible = false
                end)
            end
        end
    end
    spawnObjectScroll.CanvasSize = UDim2.new(0,0,0, itemsAdded * (30 + UIListLayout.Padding.Offset)) 
end
spawnObjectSearch.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        PopulateSpawnObjectList(spawnObjectSearch.Text)
    end
end)
spawnObjectSearch:GetPropertyChangedSignal("Text"):Connect(function()
    if not spawnObjectSearch:IsFocused() then 
         PopulateSpawnObjectList(spawnObjectSearch.Text)
    end
end)
local function StartViewBot()
    if ViewBotConnection then return end
    if not Workspace.CurrentCamera then return end
    Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
    ViewBotConnection = RunService.RenderStepped:Connect(function()
        if not Workspace.CurrentCamera then StopViewBot(); return; end
        local livePlayers = {}
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChildOfClass("Humanoid").Health > 0 then
                table.insert(livePlayers, player)
            end
        end
        if #livePlayers > 0 then
            local randomPlayer = livePlayers[math.random(1, #livePlayers)]
            local targetRoot = randomPlayer.Character and randomPlayer.Character:FindFirstChild("HumanoidRootPart")
            if targetRoot then
                local currentCameraCFrame = Workspace.CurrentCamera.CFrame
                local targetCFrame = CFrame.lookAt(currentCameraCFrame.Position, targetRoot.Position)
                Workspace.CurrentCamera.CFrame = currentCameraCFrame:Lerp(targetCFrame, 0.05) 
            end
        else
        end
    end)
end
local function StopViewBot()
    if ViewBotConnection then
        ViewBotConnection:Disconnect()
        ViewBotConnection = nil
    end
    if Workspace.CurrentCamera then
        Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
        Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    end
end
local function StartWalkingBot()
    if WalkingBotConnection then return end
    WalkingBotConnection = RunService.Heartbeat:Connect(function() 
        local localChar = LocalPlayer.Character
        if not localChar then StopWalkingBot(); return end
        local localHumanoid = localChar:FindFirstChildOfClass("Humanoid")
        local myRootPart = localChar:FindFirstChild("HumanoidRootPart")
        if not localHumanoid or not myRootPart then StopWalkingBot(); return end
        local closestPlayer = nil
        local shortestDistance = math.huge
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                 local targetHumanoid = player.Character:FindFirstChildOfClass("Humanoid")
                if targetHumanoid and targetHumanoid.Health > 0 then
                    local targetRootPart = player.Character.HumanoidRootPart
                    local distance = (myRootPart.Position - targetRootPart.Position).Magnitude
                    if distance < shortestDistance then
                        shortestDistance = distance
                        closestPlayer = player
                    end
                end
            end
        end
        if closestPlayer and closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local targetPosition = closestPlayer.Character.HumanoidRootPart.Position
            if shortestDistance > 5 then 
                localHumanoid:MoveTo(targetPosition)
            else
                localHumanoid:MoveTo(myRootPart.Position) 
            end
        else
            localHumanoid:MoveTo(myRootPart.Position) 
        end
    end)
end
local function StopWalkingBot()
    if WalkingBotConnection then
        WalkingBotConnection:Disconnect()
        WalkingBotConnection = nil
        local localChar = LocalPlayer.Character
        if localChar then
            local localHumanoid = localChar:FindFirstChildOfClass("Humanoid")
            local myRootPart = localChar:FindFirstChild("HumanoidRootPart")
            if localHumanoid and myRootPart then
                localHumanoid:MoveTo(myRootPart.Position) 
            end
        end
    end
end
local function StartItemBot()
    warn("StartItemBot function is not yet implemented.")
end
local function StopItemBot()
    warn("StopItemBot function is not yet implemented.")
end
local function StartItemGrabber()
    warn("StartItemGrabber function is not yet implemented.")
end
local function StartGodMode()
    local char = LocalPlayer.Character
    if not char then warn("GodMode: Character not found."); return; end
    local humanoid = char:FindFirstChildOfClass("Humanoid")
    if not humanoid then
        warn("GodMode: Humanoid not found.")
        return
    end
    Functions.OriginalHealth = humanoid.Health
    Functions.OriginalMaxHealth = humanoid.MaxHealth
    humanoid.MaxHealth = math.huge
    humanoid.Health = humanoid.MaxHealth
    humanoid.BreakJointsOnDeath = false
    if GodModeConnection then GodModeConnection:Disconnect(); GodModeConnection = nil; end
    GodModeConnection = humanoid.HealthChanged:Connect(function(newHealth)
        if humanoid.Parent and newHealth < humanoid.MaxHealth and humanoid.MaxHealth == math.huge then
            humanoid.Health = humanoid.MaxHealth
        end
    end)
end
local function StopGodMode()
    if GodModeConnection then GodModeConnection:Disconnect(); GodModeConnection = nil; end
    local char = LocalPlayer.Character
    if char then
        local humanoid = char:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid.MaxHealth = Functions.OriginalMaxHealth
            humanoid.Health = Functions.OriginalMaxHealth 
            humanoid.BreakJointsOnDeath = true
        end
    end
end
local function SetCharacterScale(scale)
    local character = LocalPlayer.Character
    if not character then return end
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if not humanoid then return end
    local bodyScales = character:FindFirstChildOfClass("BodyScales")
    if not bodyScales then bodyScales = Instance.new("BodyScales"); bodyScales.Parent = character; end
    if not Functions.GrowthEffectActive then 
        Functions.OriginalScales.BodyDepthScale = bodyScales.BodyDepthScale.Value
        Functions.OriginalScales.BodyHeightScale = bodyScales.BodyHeightScale.Value
        Functions.OriginalScales.BodyProportionScale = bodyScales.BodyProportionScale.Value
        Functions.OriginalScales.BodyWidthScale = bodyScales.BodyWidthScale.Value
        Functions.OriginalScales.HeadScale = bodyScales.HeadScale.Value
        Functions.GrowthEffectActive = true
    end
    local clampedScale = math.clamp(scale, 0.1, 10) 
    bodyScales.BodyDepthScale.Value = clampedScale
    bodyScales.BodyHeightScale.Value = clampedScale
    bodyScales.BodyProportionScale.Value = clampedScale
    bodyScales.BodyWidthScale.Value = clampedScale
    bodyScales.HeadScale.Value = clampedScale
end
local function ResetCharacterScale()
    local character = LocalPlayer.Character
    if not character then return end
    local bodyScales = character:FindFirstChildOfClass("BodyScales")
    if bodyScales and Functions.GrowthEffectActive then 
        bodyScales.BodyDepthScale.Value = Functions.OriginalScales.BodyDepthScale
        bodyScales.BodyHeightScale.Value = Functions.OriginalScales.BodyHeightScale
        bodyScales.BodyProportionScale.Value = Functions.OriginalScales.BodyProportionScale
        bodyScales.BodyWidthScale.Value = Functions.OriginalScales.BodyWidthScale
        bodyScales.HeadScale.Value = Functions.OriginalScales.HeadScale
    elseif bodyScales and not Functions.GrowthEffectActive then
    end
    Functions.GrowthEffectActive = false
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
    end
end
local function TeleportUp(height)
    local character = LocalPlayer.Character
    if character and character:FindFirstChild("HumanoidRootPart") then
        local hrp = character.HumanoidRootPart
        hrp.CFrame = hrp.CFrame + Vector3.new(0, height, 0)
        StarterGui:SetCore("SendNotification", { Title = "Телепорт", Text = "Вы телепортировались вверх на " .. height .. "м!", Duration = 3 })
    else
        StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Не удалось телепортироваться вверх. Персонаж не найден.", Duration = 3 })
    end
end
local function StartNoGravity()
    Functions.NoGravity = true
    local character = LocalPlayer.Character
    if character then
        local rootPart = character:FindFirstChild("HumanoidRootPart")
        if rootPart then
            if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil end 
            GravityConnection = RunService.Stepped:Connect(function()
                if rootPart and rootPart.Parent then
                    rootPart.AssemblyLinearVelocity = Vector3.new(rootPart.AssemblyLinearVelocity.X, 0, rootPart.AssemblyLinearVelocity.Z)
                elseif GravityConnection then
                    GravityConnection:Disconnect()
                    GravityConnection = nil
                end
            end)
        end
    end
end
local function StopNoGravity()
    Functions.NoGravity = false
    if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil; end
end
local function CreateButton(text, callback)
    local btn = Instance.new("TextButton")
    btn.Name = text:gsub("[: %.%-]", "") 
    btn.Size = UDim2.new(1, -10, 0, 40)
    btn.BackgroundColor3 = Color3.fromRGB(35, 0, 0)
    btn.BorderColor3 = Color3.fromRGB(255, 0, 0)
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.Font = Enum.Font.SourceSansBold
    btn.TextSize = 18
    btn.Text = text
    btn.Parent = ScrollFrame
    btn.MouseButton1Click:Connect(function()
        pcall(callback, btn) 
    end)
    return btn
end
CreateButton("Noclip: OFF", function(btn)
    Functions.Noclip = not Functions.Noclip
    btn.Text = Functions.Noclip and "Noclip: ON" or "Noclip: OFF"
    if not Functions.Noclip and LocalPlayer.Character then 
        for _, part in ipairs(LocalPlayer.Character:GetChildren()) do
            if part:IsA("BasePart") then part.CanCollide = true end
        end
    end
end)
CreateButton("Inf.Jump: OFF", function(btn)
    Functions.InfiniteJump = not Functions.InfiniteJump
    btn.Text = Functions.InfiniteJump and "Inf.Jump: ON" or "Inf.Jump: OFF"
end)
Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        if Functions.ESP and player ~= LocalPlayer then
            CreateESP(player)
        end
    end)
end)
CreateButton("ESP: OFF", function(btn)
    Functions.ESP = not Functions.ESP
    btn.Text = Functions.ESP and "ESP: ON" or "ESP: OFF"
    UpdateESP()
    if Functions.ESP then
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= LocalPlayer and player.Character then
                CreateESP(player)
            end
        end
    else
        ClearESP()
    end
end)
CreateButton("FullBright: OFF", function(btn)
    Functions.FullBright = not Functions.FullBright
    btn.Text = Functions.FullBright and "FullBright: ON" or "FullBright: OFF"
    ToggleFullBright()
end)
CreateButton("Speed: "..Functions.Speed, function(btn)
    speedPopup.Visible = true
    speedInput.Text = tostring(Functions.Speed)
    local conn 
    local function closeSpeedPopup()
        speedPopup.Visible = false
        if conn then conn:Disconnect(); conn = nil; end
    end
    speedPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end)
    conn = speedConfirm.MouseButton1Click:Connect(function()
        local newSpeed = tonumber(speedInput.Text)
        if newSpeed and newSpeed >= 0 and newSpeed <= 999999 then
            Functions.Speed = newSpeed
            UpdateSpeed()
            btn.Text = "Speed: "..newSpeed
            closeSpeedPopup()
        else
            StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите число от 0 до 999999.", Duration = 3 })
        end
    end)
end)
CreateButton("ESP Lines: OFF", function(btn)
    Functions.ESPLines = not Functions.ESPLines
    btn.Text = Functions.ESPLines and "ESP Lines: ON" or "ESP Lines: OFF"
    if not Functions.ESPLines then ClearESPLines() else UpdateESPLines() end
end)
CreateButton("Teleport to Player", function()
    playerListFrame.Visible = true
    playerListTitle.Text = "Teleport To Player"
    for _, child in ipairs(playerListScroll:GetChildren()) do if child:IsA("TextButton") then child:Destroy() end end
    playerListScroll.CanvasSize = UDim2.new(0,0,0,0)
    local count = 0
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            count = count + 1
            local playerBtn = Instance.new("TextButton")
            playerBtn.Size = UDim2.new(1, 0, 0, 30)
            playerBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0)
            playerBtn.BorderColor3 = Color3.fromRGB(255, 0, 0)
            playerBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
            playerBtn.Font = Enum.Font.SourceSansBold
            playerBtn.TextSize = 16
            playerBtn.Text = player.Name
            playerBtn.Parent = playerListScroll
            playerBtn.MouseButton1Click:Connect(function()
                local localChar = LocalPlayer.Character
                local targetChar = player.Character
                if localChar and targetChar and targetChar:FindFirstChild("HumanoidRootPart") then
                    localChar:SetPrimaryPartCFrame(targetChar.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)) 
                    StarterGui:SetCore("SendNotification", { Title = "Телепорт", Text = "Вы телепортировались к "..player.Name, Duration = 3 })
                    playerListFrame.Visible = false
                else
                    StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Не удалось телепортироваться к "..player.Name..". Персонаж не найден.", Duration = 3 })
                end
            end)
        end
    end
    playerListScroll.CanvasSize = UDim2.new(0,0,0, count * (30 + playerListLayout.Padding.Offset))
end)
CreateButton("Aim Crosshair: OFF", function(btn) 
    ToggleAimCrosshair()
    btn.Text = Functions.AimCrosshair and "Aim Crosshair: ON" or "Aim Crosshair: OFF"
end)
CreateButton("AimBot: OFF", function(btn)
    Functions.AimBot = not Functions.AimBot
    btn.Text = Functions.AimBot and "AimBot: ON" or "AimBot: OFF"
    if Functions.AimBot then StartAimBot() else StopAimBot() end
end)
CreateButton("Spawn Object", function()
    spawnObjectFrame.Visible = true
    PopulateSpawnObjectList(spawnObjectSearch.Text or "") 
end)
CreateButton("ViewBot: OFF", function(btn)
    Functions.ViewBot = not Functions.ViewBot
    btn.Text = Functions.ViewBot and "ViewBot: ON" or "ViewBot: OFF"
    if Functions.ViewBot then StartViewBot() else StopViewBot() end
end)
CreateButton("WalkingBot: OFF", function(btn)
    Functions.WalkingBot = not Functions.WalkingBot
    btn.Text = Functions.WalkingBot and "WalkingBot: ON" or "WalkingBot: OFF"
    if Functions.WalkingBot then StartWalkingBot() else StopWalkingBot() end
end)
CreateButton("GodMode: OFF", function(btn)
    Functions.GodMode = not Functions.GodMode
    btn.Text = Functions.GodMode and "GodMode: ON" or "GodMode: OFF"
    if Functions.GodMode then StartGodMode() else StopGodMode() end
end)
CreateButton("Sausage: OFF", function(btn)
    Functions.Sausage = not Functions.Sausage
    btn.Text = Functions.Sausage and "Sausage: ON" or "Sausage: OFF"
    if Functions.Sausage then
        StartSausage()
    else
        StopSausage()
    end
end)
CreateButton("Teleport Up (500 studs)", function(btn) 
    TeleportUp(500)
end)
CreateButton("No Gravity: OFF", function(btn)
    Functions.NoGravity = not Functions.NoGravity
    btn.Text = Functions.NoGravity and "No Gravity: ON" or "No Gravity: OFF"
    if Functions.NoGravity then StartNoGravity() else StopNoGravity() end
end)
createButton("Remove Object", 220, function()
    local player = game:GetService("Players").LocalPlayer
    local mouse = player:GetMouse()
    local target = mouse.Target

    if target and target:IsDescendantOf(workspace) then
        target:Destroy()
        print("Удалён объект: " .. target.Name)
    else
        warn("Нет объекта под взглядом!")
    end
end)
RunService.Heartbeat:Connect(function()
    if Functions.ESP then
        UpdateESP() 
    end
    if Functions.ESPLines then
        UpdateESPLines()
    end
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
