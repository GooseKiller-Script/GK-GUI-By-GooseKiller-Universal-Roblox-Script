local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.Name = "RemoteSpyGUI"

local Frame = Instance.new("Frame", ScreenGui)
Frame.Size = UDim2.new(0, 500, 0, 300)
Frame.Position = UDim2.new(0.25, 0, 0.1, 0)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.BorderSizePixel = 2
Frame.Active = true
Frame.Draggable = true

local Title = Instance.new("TextLabel", Frame)
Title.Text = "Remote Spy"
Title.Size = UDim2.new(1, 0, 0, 25)
Title.BackgroundTransparency = 1
Title.TextColor3 = Color3.new(1, 0, 0)
Title.Font = Enum.Font.Code
Title.TextSize = 18

local ScrollingFrame = Instance.new("ScrollingFrame", Frame)
ScrollingFrame.Size = UDim2.new(1, -10, 1, -35)
ScrollingFrame.Position = UDim2.new(0, 5, 0, 30)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)
ScrollingFrame.ScrollBarThickness = 4

local UIListLayout = Instance.new("UIListLayout", ScrollingFrame)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

function addLog(text)
    local label = Instance.new("TextLabel", ScrollingFrame)
    label.Text = text
    label.TextColor3 = Color3.fromRGB(255, 0, 0)
    label.BackgroundTransparency = 1
    label.Size = UDim2.new(1, 0, 0, 20)
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.Font = Enum.Font.Code
    label.TextSize = 14
end

local function hookRemote(remote)
    if remote:IsA("RemoteEvent") then
        local old = hookfunction(remote.FireServer, function(self, ...)
            addLog("[RemoteEvent] " .. self.Name .. " → Args: " .. tostring(...))
            return old(self, ...)
        end)
    elseif remote:IsA("RemoteFunction") then
        local old = hookfunction(remote.InvokeServer, function(self, ...)
            addLog("[RemoteFunction] " .. self.Name .. " → Args: " .. tostring(...))
            return old(self, ...)
        end)
    end
end

for _, obj in pairs(game:GetDescendants()) do
    hookRemote(obj)
end

game.DescendantAdded:Connect(function(obj)
    hookRemote(obj)
end)
