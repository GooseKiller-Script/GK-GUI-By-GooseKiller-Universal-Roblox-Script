local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local ChatRemote = nil

for _, v in pairs(game:GetDescendants()) do
    if v:IsA("RemoteEvent") and tostring(v.Name):lower():find("chat") then
        ChatRemote = v
        break
    end
end

if not ChatRemote then
    warn("Chat RemoteEvent not found.")
    return
end

while true do
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            pcall(function()
                ChatRemote:FireServer("HAHAHAHAHAHAHA", "All")
            end)
        end
    end
    wait(1)
end
