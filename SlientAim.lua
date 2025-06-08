local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

getgenv().SilentAimEnabled = true

function GetClosestEnemy()
    local closestPlayer = nil
    local shortestDistance = math.huge

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Humanoid") then
            local humanoid = player.Character:FindFirstChild("Humanoid")
            local head = player.Character:FindFirstChild("Head")

            if humanoid.Health > 0 and head then
                local pos, visible = Camera:WorldToViewportPoint(head.Position)
                if visible then
                    local distance = (Camera.CFrame.Position - head.Position).Magnitude
                    if distance < shortestDistance then
                        shortestDistance = distance
                        closestPlayer = player
                    end
                end
            end
        end
    end

    return closestPlayer
end

local mt = getrawmetatable(game)
setreadonly(mt, false)
local old = mt.__namecall

mt.__namecall = newcclosure(function(self, ...)
    local args = {...}
    local method = getnamecallmethod()

    if SilentAimEnabled and method == "FireServer" and tostring(self) == "Hit" then
        local target = GetClosestEnemy()
        if target and target.Character and target.Character:FindFirstChild("Head") then
            args[1] = target.Character.Head.Position
            return old(self, unpack(args))
        end
    end

    return old(self, ...)
end)
