local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local localPlayer = Players.LocalPlayer
local chatEvent = ReplicatedStorage:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")

local cheaters = {}
local announced = {}
local highlights = {}
local billboards = {}
local lines = {}

local function isFlying(humanoidRootPart)
    return humanoidRootPart.Velocity.Y > 100
end

local function isSlowFalling(humanoidRootPart)
    return humanoidRootPart.Velocity.Y < -3 and humanoidRootPart.Velocity.Y > -15
end

local function isNoClip(player)
    local ray = Ray.new(player.Character.HumanoidRootPart.Position, Vector3.new(0, -5, 0))
    local part = workspace:FindPartOnRay(ray, player.Character)
    return not part
end

local function isSuspicious(player)
    if not player.Character then return false end
    local hrp = player.Character:FindFirstChild("HumanoidRootPart")
    local hum = player.Character:FindFirstChildOfClass("Humanoid")
    if not hrp or not hum then return false end

    return
        hum.WalkSpeed > 50 or
        hum.JumpPower > 100 or
        isFlying(hrp) or
        isSlowFalling(hrp) or
        isNoClip(player)
end

local function createHighlight(player)
    local character = player.Character
    if not character then return end

    local highlight = Instance.new("Highlight")
    highlight.FillColor = Color3.new(1, 0, 0)
    highlight.OutlineColor = Color3.new(1, 0, 0)
    highlight.Adornee = character
    highlight.Parent = character
    return highlight
end

local function createBillboard(player)
    local character = player.Character
    if not character or not character:FindFirstChild("Head") then return end

    local billboard = Instance.new("BillboardGui")
    billboard.Adornee = character.Head
    billboard.Size = UDim2.new(0, 100, 0, 40)
    billboard.StudsOffset = Vector3.new(0, 2, 0)
    billboard.AlwaysOnTop = true

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = "Cheater"
    textLabel.TextColor3 = Color3.new(1, 0, 0)
    textLabel.TextStrokeTransparency = 0
    textLabel.Font = Enum.Font.SourceSansBold
    textLabel.TextScaled = true
    textLabel.Parent = billboard

    billboard.Parent = character.Head
    return billboard
end

local function createLine()
    local line = Drawing and Drawing.new("Line") or nil
    if line then
        line.Color = Color3.new(1, 0, 0)
        line.Thickness = 2
        line.Transparency = 1
    end
    return line
end

local function announceCheater(player)
    if announced[player.UserId] then return end
    announced[player.UserId] = true

    local message = "Le Le Le [Cheater found!] " .. player.Name .. " — Cheater (Читер) Le Le Le"
    chatEvent:FireServer(message, "All")
end

local function update()
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= localPlayer and not cheaters[player] and isSuspicious(player) then
            cheaters[player] = true
        end
    end

    for player, obj in pairs(highlights) do
        if not player.Character then
            obj:Destroy()
            highlights[player] = nil
        end
    end

    for player, obj in pairs(billboards) do
        if not player.Character or not player.Character:FindFirstChild("Head") then
            obj:Destroy()
            billboards[player] = nil
        end
    end

    for player, line in pairs(lines) do
        if not player.Character or not player.Character:FindFirstChild("Head") then
            if line then line.Visible = false end
            lines[player] = nil
        end
    end

    for player in pairs(cheaters) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("Head") then
            if not highlights[player] then
                highlights[player] = createHighlight(player)
            end
            if not billboards[player] then
                billboards[player] = createBillboard(player)
            end
            if Drawing then
                if not lines[player] then
                    lines[player] = createLine()
                end
                local headPos, onScreen = workspace.CurrentCamera:WorldToViewportPoint(player.Character.Head.Position)
                local camPos = workspace.CurrentCamera.CFrame.Position
                local cam2D = workspace.CurrentCamera:WorldToViewportPoint(camPos)

                if onScreen then
                    lines[player].From = Vector2.new(cam2D.X, cam2D.Y)
                    lines[player].To = Vector2.new(headPos.X, headPos.Y)
                    lines[player].Visible = true
                else
                    lines[player].Visible = false
                end
            end
            announceCheater(player)
        else
            if highlights[player] then
                highlights[player]:Destroy()
                highlights[player] = nil
            end
            if billboards[player] then
                billboards[player]:Destroy()
                billboards[player] = nil
            end
            if lines[player] then
                lines[player].Visible = false
                lines[player] = nil
            end
        end
    end
end

RunService.RenderStepped:Connect(update)
