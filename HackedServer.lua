local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local lockdown = Instance.new("RemoteEvent")
lockdown.Name = "GK_GUI_Lockdown"
lockdown.Parent = ReplicatedStorage

local unlock = Instance.new("RemoteEvent")
unlock.Name = "GK_GUI_Unlock"
unlock.Parent = ReplicatedStorage

local function injectClientScript(player)
	local source = [[
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer

		local lockdown = ReplicatedStorage:WaitForChild("GK_GUI_Lockdown")
		local unlock = ReplicatedStorage:WaitForChild("GK_GUI_Unlock")

		lockdown.OnClientEvent:Connect(function()
			local gui = Instance.new("ScreenGui")
			gui.Name = "GKHACKEDSERVERGUI"
			gui.ResetOnSpawn = false
			gui.IgnoreGuiInset = true
			gui.Parent = player:WaitForChild("PlayerGui")

			local bg = Instance.new("Frame")
			bg.Size = UDim2.new(1, 0, 1, 0)
			bg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			bg.BackgroundTransparency = 0.3
			bg.Parent = gui

			local label = Instance.new("TextLabel")
			label.Size = UDim2.new(1, 0, 0.2, 0)
			label.Position = UDim2.new(0, 0, 0.4, 0)
			label.BackgroundTransparency = 1
			label.Text = "SERVER HACKED BY GK-GUI"
			label.TextScaled = true
			label.Font = Enum.Font.Arcade
			label.TextColor3 = Color3.new(1, 1, 1)
			label.TextStrokeTransparency = 0
			label.Parent = gui

			local button = Instance.new("TextButton")
			button.Size = UDim2.new(0.3, 0, 0.1, 0)
			button.Position = UDim2.new(0.35, 0, 0.7, 0)
			button.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
			button.TextColor3 = Color3.new(1, 1, 1)
			button.Text = "РАЗБЛОКИРОВАТЬ"
			button.Font = Enum.Font.SourceSansBold
			button.TextScaled = true
			button.Parent = gui

			button.MouseButton1Click:Connect(function()
				unlock:FireServer()
				gui:Destroy()
			end)

			task.spawn(function()
				while gui.Parent do
					label.Visible = not label.Visible
					wait(0.5)
				end
			end)
		end)
	]]

	local scriptInstance = Instance.new("LocalScript")
	scriptInstance.Source = source
	scriptInstance.Name = "GKClientHandler"
	scriptInstance.Parent = player:WaitForChild("PlayerGui")
end

local function lockPlayer(player)
	local char = player.Character
	if char then
		local hum = char:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.WalkSpeed = 0
			hum.JumpPower = 0
		end
	end
	lockdown:FireClient(player)
end

unlock.OnServerEvent:Connect(function(player)
	local char = player.Character
	if char then
		local hum = char:FindFirstChildOfClass("Humanoid")
		if hum then
			hum.WalkSpeed = 16
			hum.JumpPower = 50
		end
	end
end)

Players.PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function()
		wait(1)
		lockPlayer(player)
	end)
	player:WaitForChild("PlayerGui"):ClearAllChildren()
	injectClientScript(player)
end)

for _, player in pairs(Players:GetPlayers()) do
	if player:FindFirstChild("PlayerGui") then
		injectClientScript(player)
	end
	lockPlayer(player)
end
