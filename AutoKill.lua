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


-- Создай скрипт на луа кнопки Scythe которая даёт косу и кнопку Clear Terrain которая убирает всю карту и кнопку Heal которая востанавливает тебе хп и кнопку Give которая просит ввести ID предмета и оно тебе его даёт или одевает и кнопку Spider которая позволяет ходить по стенам (можнов ыключить и ввлбчить) и кнопка Gojo которая создаёт красный и синий шар и кидает их (наносит н0 хп и ты начинаешь гореть на 5 секунд который наносит 5 хп) и кнопку Brick Spam который спавнит кирпичи (можнов ыключить и ввлбчить) и добавь кнопку BOOM Player который высвечивает список игркоов на сервере и делает тому игроку анимацию взрыва головы изамораживая того и убивая после взрыва
