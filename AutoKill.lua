local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local function killPlayer(target)
    local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
    if tool and target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
        LocalPlayer.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
        wait(0.2)
        tool:Activate()
    end
end

while wait(1) do
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            killPlayer(player)
        end
    end
end
