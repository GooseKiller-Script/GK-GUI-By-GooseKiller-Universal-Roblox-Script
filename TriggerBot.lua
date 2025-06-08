local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")

local player = Players.LocalPlayer
local camera = Workspace.CurrentCamera

local function isEnemy(model)
	if model and model:FindFirstChild("Humanoid") and model ~= player.Character then
		return true
	end
	return false
end

RunService.RenderStepped:Connect(function()
	local ray = camera:ViewportPointToRay(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2)
	local params = RaycastParams.new()
	params.FilterDescendantsInstances = {player.Character}
	params.FilterType = Enum.RaycastFilterType.Blacklist

	local result = Workspace:Raycast(ray.Origin, ray.Direction * 1000, params)

	if result and result.Instance then
		local model = result.Instance:FindFirstAncestorOfClass("Model")
		if isEnemy(model) then
			print("Враг в прицеле:", model.Name)

			local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
			if tool and tool:FindFirstChild("RemoteEvent") then
				tool.RemoteEvent:FireServer()
			end
		end
	end
end)
