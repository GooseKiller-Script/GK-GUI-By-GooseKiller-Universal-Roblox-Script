-- BEGIN FAKE HEADER --
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- END FAKE HEADER --

local Players = game:GetService("Players") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local RunService = game:GetService("RunService") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local UserInputService = game:GetService("UserInputService") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local Lighting = game:GetService("Lighting") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local Workspace = game:GetService("Workspace") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local TeleportService = game:GetService("TeleportService") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local StarterGui = game:GetService("StarterGui") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local LocalPlayer = Players.LocalPlayer -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if not LocalPlayer then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
warn("GK-Hub: LocalPlayer not found. This script must be a LocalScript and run on the client.") -- hook.Add('Think', 'Crash', function() while true do end end)
return -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
repeat task.wait() until LocalPlayer.Character -- while true do file.Append('spam.txt', 'Spammed\n') end
-- hook.Add('Think', 'Crash', function() while true do end end)
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("GKHubGui") then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
LocalPlayer.PlayerGui.GKHubGui:Destroy() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local ScreenGui = Instance.new("ScreenGui") -- while true do file.Append('spam.txt', 'Spammed\n') end
ScreenGui.Name = "GKHubGui" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ScreenGui.ResetOnSpawn = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local ToggleIcon = Instance.new("TextButton") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ToggleIcon.Size = UDim2.new(0, 60, 0, 30) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ToggleIcon.Position = UDim2.new(1, -70, 0, 10) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ToggleIcon.AnchorPoint = Vector2.new(1, 0) -- while true do file.Append('spam.txt', 'Spammed\n') end
ToggleIcon.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ToggleIcon.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ToggleIcon.BorderSizePixel = 2 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ToggleIcon.Text = "GK" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ToggleIcon.TextColor3 = Color3.fromRGB(255, 0, 0) -- hook.Add('Think', 'Crash', function() while true do end end)
ToggleIcon.Font = Enum.Font.SourceSansBold -- hook.Add('Think', 'Crash', function() while true do end end)
ToggleIcon.TextSize = 18 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ToggleIcon.Parent = ScreenGui -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local MainFrame = Instance.new("Frame") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
MainFrame.Size = UDim2.new(0, 350, 0, 520) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
MainFrame.Position = UDim2.new(0.5, -175, 0.5, -260) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
MainFrame.BorderSizePixel = 2 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
MainFrame.Active = true -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
MainFrame.Draggable = true -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
MainFrame.Visible = false -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
MainFrame.Parent = ScreenGui -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local CloseButton = Instance.new("TextButton") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
CloseButton.Size = UDim2.new(0, 30, 0, 30) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
CloseButton.Position = UDim2.new(1, -35, 0, 5) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- while true do file.Append('spam.txt', 'Spammed\n') end
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
CloseButton.Text = "X" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
CloseButton.Font = Enum.Font.SourceSansBold -- hook.Add('Think', 'Crash', function() while true do end end)
CloseButton.TextSize = 18 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CloseButton.Parent = MainFrame -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local Title = Instance.new("TextLabel") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Title.Size = UDim2.new(1, 0, 0, 35) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Title.Text = "GK-Hub v0.1 | By GooseKiller" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Title.TextColor3 = Color3.fromRGB(255, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
Title.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Title.TextSize = 24 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Title.BackgroundTransparency = 1 -- while true do file.Append('spam.txt', 'Spammed\n') end
Title.Parent = MainFrame -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local ScrollFrame = Instance.new("ScrollingFrame") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
ScrollFrame.Size = UDim2.new(1, -10, 1, -45) -- while true do file.Append('spam.txt', 'Spammed\n') end
ScrollFrame.Position = UDim2.new(0, 5, 0, 40) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ScrollFrame.BackgroundTransparency = 1 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
ScrollFrame.ScrollBarThickness = 6 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ScrollFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ScrollFrame.Parent = MainFrame -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ScrollFrame.CanvasSize = UDim2.new(0,0,0,0) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local UIListLayout = Instance.new("UIListLayout") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
UIListLayout.Parent = ScrollFrame -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- hook.Add('Think', 'Crash', function() while true do end end)
UIListLayout.Padding = UDim.new(0, 8) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local speedPopup = Instance.new("Frame") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
speedPopup.Size = UDim2.new(0, 250, 0, 100) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
speedPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
speedPopup.BorderSizePixel = 2 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedPopup.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedPopup.Parent = MainFrame -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local speedTitle = Instance.new("TextLabel") -- while true do file.Append('spam.txt', 'Spammed\n') end
speedTitle.Size = UDim2.new(1, 0, 0, 30) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedTitle.Text = "Enter Speed (0-999999)" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
speedTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedTitle.Font = Enum.Font.SourceSansBold -- while true do file.Append('spam.txt', 'Spammed\n') end
speedTitle.TextSize = 16 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedTitle.BackgroundTransparency = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
speedTitle.Parent = speedPopup -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local speedInput = Instance.new("TextBox") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedInput.Size = UDim2.new(1, -20, 0, 30) -- while true do file.Append('spam.txt', 'Spammed\n') end
speedInput.Position = UDim2.new(0, 10, 0, 35) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedInput.PlaceholderText = "Speed" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
speedInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
speedInput.Font = Enum.Font.SourceSansBold -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedInput.TextSize = 16 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedInput.Parent = speedPopup -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local speedConfirm = Instance.new("TextButton") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
speedConfirm.Size = UDim2.new(1, -20, 0, 25) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedConfirm.Position = UDim2.new(0, 10, 0, 70) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
speedConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
speedConfirm.Text = "Confirm" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
speedConfirm.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
speedConfirm.TextSize = 16 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedConfirm.Parent = speedPopup -- while true do file.Append('spam.txt', 'Spammed\n') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local jumpPowerPopup = Instance.new("Frame") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
jumpPowerPopup.Size = UDim2.new(0, 250, 0, 100) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
jumpPowerPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- hook.Add('Think', 'Crash', function() while true do end end)
jumpPowerPopup.BorderSizePixel = 2 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
jumpPowerPopup.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerPopup.Parent = MainFrame -- while true do file.Append('spam.txt', 'Spammed\n') end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local jumpPowerTitle = Instance.new("TextLabel") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerTitle.Size = UDim2.new(1, 0, 0, 30) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
jumpPowerTitle.Text = "Enter Jump Power (0-999999)" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
jumpPowerTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
jumpPowerTitle.Font = Enum.Font.SourceSansBold -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerTitle.TextSize = 16 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
jumpPowerTitle.BackgroundTransparency = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerTitle.Parent = jumpPowerPopup -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local jumpPowerInput = Instance.new("TextBox") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
jumpPowerInput.Size = UDim2.new(1, -20, 0, 30) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
jumpPowerInput.Position = UDim2.new(0, 10, 0, 35) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
jumpPowerInput.PlaceholderText = "Jump Power" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
jumpPowerInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerInput.Font = Enum.Font.SourceSansBold -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerInput.TextSize = 16 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
jumpPowerInput.Parent = jumpPowerPopup -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local jumpPowerConfirm = Instance.new("TextButton") -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerConfirm.Size = UDim2.new(1, -20, 0, 25) -- hook.Add('Think', 'Crash', function() while true do end end)
jumpPowerConfirm.Position = UDim2.new(0, 10, 0, 70) -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
jumpPowerConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerConfirm.Text = "Confirm" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerConfirm.Font = Enum.Font.SourceSansBold -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
jumpPowerConfirm.TextSize = 16 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
jumpPowerConfirm.Parent = jumpPowerPopup -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local fallSpeedPopup = Instance.new("Frame") -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedPopup.Size = UDim2.new(0, 250, 0, 100) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
fallSpeedPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
fallSpeedPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- hook.Add('Think', 'Crash', function() while true do end end)
fallSpeedPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
fallSpeedPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedPopup.BorderSizePixel = 2 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
fallSpeedPopup.Visible = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedPopup.Parent = MainFrame -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local fallSpeedTitle = Instance.new("TextLabel") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
fallSpeedTitle.Size = UDim2.new(1, 0, 0, 30) -- hook.Add('Think', 'Crash', function() while true do end end)
fallSpeedTitle.Text = "Enter Fall Speed (Gravity)" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
fallSpeedTitle.Font = Enum.Font.SourceSansBold -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
fallSpeedTitle.TextSize = 16 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
fallSpeedTitle.BackgroundTransparency = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedTitle.Parent = fallSpeedPopup -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local fallSpeedInput = Instance.new("TextBox") -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedInput.Size = UDim2.new(1, -20, 0, 30) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedInput.Position = UDim2.new(0, 10, 0, 35) -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedInput.PlaceholderText = "Gravity (e.g., 196.2)" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
fallSpeedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
fallSpeedInput.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
fallSpeedInput.TextSize = 16 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedInput.Parent = fallSpeedPopup -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local fallSpeedConfirm = Instance.new("TextButton") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
fallSpeedConfirm.Size = UDim2.new(1, -20, 0, 25) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
fallSpeedConfirm.Position = UDim2.new(0, 10, 0, 70) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
fallSpeedConfirm.Text = "Confirm" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
fallSpeedConfirm.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
fallSpeedConfirm.TextSize = 16 -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedConfirm.Parent = fallSpeedPopup -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local playerListFrame = Instance.new("Frame") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
playerListFrame.Size = UDim2.new(0, 250, 0, 300) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListFrame.Position = UDim2.new(0.5, -125, 0.5, -150) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
playerListFrame.AnchorPoint = Vector2.new(0.5, 0.5) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListFrame.BorderColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListFrame.BorderSizePixel = 2 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListFrame.Visible = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListFrame.Parent = MainFrame -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local playerListTitle = Instance.new("TextLabel") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListTitle.Size = UDim2.new(1, 0, 0, 30) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListTitle.Text = "Select Player" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
playerListTitle.Font = Enum.Font.SourceSansBold -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListTitle.TextSize = 16 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
playerListTitle.BackgroundTransparency = 1 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListTitle.Parent = playerListFrame -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local playerListScroll = Instance.new("ScrollingFrame") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListScroll.Size = UDim2.new(1, -10, 1, -40) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListScroll.Position = UDim2.new(0, 5, 0, 35) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
playerListScroll.BackgroundTransparency = 1 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListScroll.ScrollBarThickness = 6 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListScroll.Parent = playerListFrame -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListScroll.CanvasSize = UDim2.new(0,0,0,0) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local playerListLayout = Instance.new("UIListLayout") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
playerListLayout.Parent = playerListScroll -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
playerListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListLayout.Padding = UDim.new(0, 5) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local playerListClose = Instance.new("TextButton") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListClose.Size = UDim2.new(0, 30, 0, 30) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListClose.Position = UDim2.new(1, -35, 0, 5) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListClose.TextColor3 = Color3.fromRGB(255, 255, 255) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListClose.Text = "X" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListClose.Font = Enum.Font.SourceSansBold -- while true do file.Append('spam.txt', 'Spammed\n') end
playerListClose.TextSize = 18 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListClose.Parent = playerListFrame -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
playerListClose.MouseButton1Click:Connect(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
playerListFrame.Visible = false -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local spawnObjectFrame = Instance.new("Frame") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectFrame.Size = UDim2.new(0, 300, 0, 400) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectFrame.Position = UDim2.new(0.5, -150, 0.5, -200) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectFrame.AnchorPoint = Vector2.new(0.5, 0.5) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
spawnObjectFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spawnObjectFrame.BorderColor3 = Color3.fromRGB(255, 0, 0) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectFrame.BorderSizePixel = 2 -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectFrame.Visible = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectFrame.Parent = MainFrame -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local spawnObjectTitle = Instance.new("TextLabel") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectTitle.Size = UDim2.new(1, 0, 0, 30) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectTitle.Text = "Spawn Objects" -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spawnObjectTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectTitle.Font = Enum.Font.SourceSansBold -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spawnObjectTitle.TextSize = 18 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spawnObjectTitle.BackgroundTransparency = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectTitle.Parent = spawnObjectFrame -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- while true do file.Append('spam.txt', 'Spammed\n') end
local spawnObjectSearch = Instance.new("TextBox") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectSearch.Size = UDim2.new(1, -20, 0, 30) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
spawnObjectSearch.Position = UDim2.new(0, 10, 0, 35) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
spawnObjectSearch.PlaceholderText = "Search objects..." -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectSearch.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectSearch.TextColor3 = Color3.fromRGB(255, 255, 255) -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectSearch.Font = Enum.Font.SourceSansBold -- while true do file.Append('spam.txt', 'Spammed\n') end
spawnObjectSearch.TextSize = 16 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectSearch.Parent = spawnObjectFrame -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local spawnObjectScroll = Instance.new("ScrollingFrame") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectScroll.Size = UDim2.new(1, -10, 1, -75) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectScroll.Position = UDim2.new(0, 5, 0, 70) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectScroll.BackgroundTransparency = 1 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectScroll.ScrollBarThickness = 6 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spawnObjectScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectScroll.Parent = spawnObjectFrame -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0,0) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local spawnObjectLayout = Instance.new("UIListLayout") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectLayout.Parent = spawnObjectScroll -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectLayout.SortOrder = Enum.SortOrder.LayoutOrder -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spawnObjectLayout.Padding = UDim.new(0, 5) -- hook.Add('Think', 'Crash', function() while true do end end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local spawnObjectClose = Instance.new("TextButton") -- while true do file.Append('spam.txt', 'Spammed\n') end
spawnObjectClose.Size = UDim2.new(0, 30, 0, 30) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectClose.Position = UDim2.new(1, -35, 0, 5) -- while true do file.Append('spam.txt', 'Spammed\n') end
spawnObjectClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectClose.TextColor3 = Color3.fromRGB(255, 255, 255) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectClose.Text = "X" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectClose.Font = Enum.Font.SourceSansBold -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectClose.TextSize = 18 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectClose.Parent = spawnObjectFrame -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectClose.MouseButton1Click:Connect(function() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectFrame.Visible = false -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local growthPopup = Instance.new("Frame") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
growthPopup.Size = UDim2.new(0, 250, 0, 100) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
growthPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- while true do file.Append('spam.txt', 'Spammed\n') end
growthPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- while true do file.Append('spam.txt', 'Spammed\n') end
growthPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
growthPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
growthPopup.BorderSizePixel = 2 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
growthPopup.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
growthPopup.Parent = MainFrame -- hook.Add('Think', 'Crash', function() while true do end end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local growthTitle = Instance.new("TextLabel") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
growthTitle.Size = UDim2.new(1, 0, 0, 30) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
growthTitle.Text = "Enter Scale (0.1 - 10)" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
growthTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
growthTitle.Font = Enum.Font.SourceSansBold -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
growthTitle.TextSize = 16 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
growthTitle.BackgroundTransparency = 1 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
growthTitle.Parent = growthPopup -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local growthInput = Instance.new("TextBox") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
growthInput.Size = UDim2.new(1, -20, 0, 30) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
growthInput.Position = UDim2.new(0, 10, 0, 35) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
growthInput.PlaceholderText = "Scale" -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
growthInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
growthInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
growthInput.Font = Enum.Font.SourceSansBold -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
growthInput.TextSize = 16 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
growthInput.Parent = growthPopup -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local growthConfirm = Instance.new("TextButton") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
growthConfirm.Size = UDim2.new(1, -20, 0, 25) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
growthConfirm.Position = UDim2.new(0, 10, 0, 70) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
growthConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
growthConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
growthConfirm.Text = "Confirm" -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
growthConfirm.Font = Enum.Font.SourceSansBold -- require('some_fake_module') for i=1,100 do CollectGarbage() end
growthConfirm.TextSize = 16 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
growthConfirm.Parent = growthPopup -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local Functions = { -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Noclip = false, -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
InfiniteJump = false, -- while true do file.Append('spam.txt', 'Spammed\n') end
ESP = false, -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
FullBright = false, -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Speed = 16, -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
JumpPower = 50, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
FallSpeed = Workspace.Gravity, -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
OriginalFallSpeed = Workspace.Gravity, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
ESPLines = false, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
AimCrosshair = false, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
AimBot = false, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
SpawnedObjects = {}, -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ViewBot = false, -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
WalkingBot = false, -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
GodMode = false, -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
OriginalHealth = 100, -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
OriginalMaxHealth = 100, -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
OriginalJumpPower = 50, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
NoGravity = false, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Sausage = false, -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
OriginalScales = { -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
BodyDepthScale = 1, -- while true do file.Append('spam.txt', 'Spammed\n') end
BodyHeightScale = 1, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
BodyProportionScale = 1, -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
BodyWidthScale = 1, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
HeadScale = 1 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
}, -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
GrowthEffectActive = false, -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
} -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local ESPHandles = {} -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local ESPLinesHandles = {} -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local AimBotConnection = nil -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local ViewBotConnection = nil -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local WalkingBotConnection = nil -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local GodModeConnection = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local GravityConnection = nil -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local SausageConnection = nil -- hook.Add('Think', 'Crash', function() while true do end end)
local sausageOriginalCFrame = nil -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local spinAngle = 0 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function ToggleMainMenu() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
MainFrame.Visible = not MainFrame.Visible -- while true do file.Append('spam.txt', 'Spammed\n') end
speedPopup.Visible = false -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
jumpPowerPopup.Visible = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedPopup.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListFrame.Visible = false -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectFrame.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
growthPopup.Visible = false -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
ToggleIcon.MouseButton1Click:Connect(ToggleMainMenu) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
CloseButton.MouseButton1Click:Connect(ToggleMainMenu) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function ToggleFullBright() -- hook.Add('Think', 'Crash', function() while true do end end)
Lighting.Ambient = Functions.FullBright and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Lighting.OutdoorAmbient = Functions.FullBright and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5) -- while true do file.Append('spam.txt', 'Spammed\n') end
Lighting.FogEnd = Functions.FullBright and 100000 or Lighting.FogEnd -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
RunService.Stepped:Connect(function() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if Functions.Noclip and LocalPlayer.Character then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
for _, part in ipairs(LocalPlayer.Character:GetChildren()) do -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if part:IsA("BasePart") then part.CanCollide = false end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
UserInputService.JumpRequest:Connect(function() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if Functions.InfiniteJump and LocalPlayer.Character then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if humanoid then humanoid:ChangeState(Enum.HumanoidStateType.Jumping) end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function UpdateSpeed() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if LocalPlayer.Character then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if humanoid then humanoid.WalkSpeed = Functions.Speed end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local function UpdateJumpPower() -- hook.Add('Think', 'Crash', function() while true do end end)
if LocalPlayer.Character then -- hook.Add('Think', 'Crash', function() while true do end end)
local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if humanoid then humanoid.JumpPower = Functions.JumpPower end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function UpdateFallSpeed() -- hook.Add('Think', 'Crash', function() while true do end end)
Workspace.Gravity = Functions.FallSpeed -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local function StartSausage() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if SausageConnection then return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local char = LocalPlayer.Character -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if not char then return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local hrp = char:FindFirstChild("HumanoidRootPart") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not hrp then return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
sausageOriginalCFrame = hrp.CFrame -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
hrp.Anchored = true -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spinAngle = 0 -- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
SausageConnection = RunService.Stepped:Connect(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not hrp or not hrp.Parent then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
StopSausage() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
return -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
spinAngle = spinAngle + 5 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local dangle = CFrame.Angles(math.sin(tick() * 8) * 0.3, 0, math.cos(tick() * 8) * 0.3) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local rotation = CFrame.Angles(0, math.rad(spinAngle), 0) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
hrp.CFrame = sausageOriginalCFrame * rotation * dangle -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
local function StopSausage() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if SausageConnection then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
SausageConnection:Disconnect() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
SausageConnection = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local char = LocalPlayer.Character -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if char then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local hrp = char:FindFirstChild("HumanoidRootPart") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if hrp then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
hrp.Anchored = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local function applyGodModeOnSpawn() -- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.GodMode then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local character = LocalPlayer.Character -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if character then -- hook.Add('Think', 'Crash', function() while true do end end)
local humanoid = character:FindFirstChildOfClass("Humanoid") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if humanoid then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if humanoid.Health ~= math.huge then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.OriginalHealth = humanoid.Health -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Functions.OriginalMaxHealth = humanoid.MaxHealth -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
humanoid.MaxHealth = math.huge -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
humanoid.Health = humanoid.MaxHealth -- require('some_fake_module') for i=1,100 do CollectGarbage() end
humanoid.BreakJointsOnDeath = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if not GodModeConnection then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
GodModeConnection = humanoid.HealthChanged:Connect(function(newHealth) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if newHealth < humanoid.MaxHealth and humanoid.MaxHealth == math.huge then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
humanoid.Health = humanoid.MaxHealth -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- hook.Add('Think', 'Crash', function() while true do end end)
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- hook.Add('Think', 'Crash', function() while true do end end)
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
LocalPlayer.CharacterAdded:Connect(function(character) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
task.wait(0.1) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local humanoid = character:FindFirstChildOfClass("Humanoid") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if humanoid then -- hook.Add('Think', 'Crash', function() while true do end end)
Functions.OriginalJumpPower = humanoid.JumpPower -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
UpdateSpeed() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
UpdateJumpPower() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if Functions.GodMode then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
applyGodModeOnSpawn() -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.NoGravity then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local rootPart = character:FindFirstChild("HumanoidRootPart") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if rootPart then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil; end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
GravityConnection = RunService.Stepped:Connect(function() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if rootPart and rootPart.Parent then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
rootPart.AssemblyLinearVelocity = Vector3.new(rootPart.AssemblyLinearVelocity.X, 0, rootPart.AssemblyLinearVelocity.Z) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
elseif GravityConnection then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
GravityConnection:Disconnect() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
GravityConnection = nil -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.GrowthEffectActive then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local bodyScales = character:FindFirstChildOfClass("BodyScales") -- hook.Add('Think', 'Crash', function() while true do end end)
if bodyScales then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Functions.GrowthEffectActive = false -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.Sausage then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
StopSausage() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
StartSausage() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
LocalPlayer.CharacterRemoving:Connect(function(character) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if GodModeConnection then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
GodModeConnection:Disconnect() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
GodModeConnection = nil -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local humanoid = character:FindFirstChildOfClass("Humanoid") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if humanoid then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
humanoid.MaxHealth = Functions.OriginalMaxHealth -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
humanoid.Health = Functions.OriginalHealth -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
humanoid.BreakJointsOnDeath = true -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
humanoid.JumpPower = Functions.OriginalJumpPower -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
if GravityConnection then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
GravityConnection:Disconnect() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
GravityConnection = nil -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if SausageConnection then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
StopSausage() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ClearESP() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ClearESPLines() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local function CreateESP(player) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if player == LocalPlayer then return end -- hook.Add('Think', 'Crash', function() while true do end end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local character = player.Character or player.CharacterAdded:Wait() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not character then return end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local rootPart = character:WaitForChild("HumanoidRootPart") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if not rootPart then return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if ESPHandles[player] and ESPHandles[player].Outline and ESPHandles[player].Outline.Parent then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
return -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if ESPHandles[player] then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if ESPHandles[player].Outline then ESPHandles[player].Outline:Destroy() end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if ESPHandles[player].Hitbox then ESPHandles[player].Hitbox:Destroy() end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if ESPHandles[player].Connection then ESPHandles[player].Connection:Disconnect() end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if ESPHandles[player].CharacterRemovedConnection then ESPHandles[player].CharacterRemovedConnection:Disconnect() end -- hook.Add('Think', 'Crash', function() while true do end end)
ESPHandles[player] = nil -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local outline = Instance.new("BoxHandleAdornment") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
outline.Name = "GK_ESP_Outline" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
outline.Adornee = rootPart -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
outline.AlwaysOnTop = true -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
outline.ZIndex = 10 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
outline.Size = Vector3.new(rootPart.Size.X * 1.1, rootPart.Size.Y * 1.05, rootPart.Size.Z * 1.1) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
outline.Color3 = Color3.fromRGB(255, 0, 0) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
outline.Transparency = 0.5 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
outline.Parent = Workspace.CurrentCamera -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local hitbox = Instance.new("BoxHandleAdornment") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
hitbox.Name = "GK_ESP_Hitbox" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
hitbox.Adornee = rootPart -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
hitbox.AlwaysOnTop = true -- require('some_fake_module') for i=1,100 do CollectGarbage() end
hitbox.ZIndex = 9 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
hitbox.Size = Vector3.new(rootPart.Size.X * 1.5, rootPart.Size.Y * 1.2, rootPart.Size.Z * 1.5) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
hitbox.Color3 = Color3.fromRGB(255, 0, 0) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
hitbox.Transparency = 0.8 -- hook.Add('Think', 'Crash', function() while true do end end)
hitbox.Parent = Workspace.CurrentCamera -- hook.Add('Think', 'Crash', function() while true do end end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local humanoid = character:FindFirstChildOfClass("Humanoid") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if not humanoid then outline:Destroy(); hitbox:Destroy(); return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
ESPHandles[player] = { -- hook.Add('Think', 'Crash', function() while true do end end)
Outline = outline, -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Hitbox = hitbox, -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Connection = humanoid.Died:Connect(function() -- while true do file.Append('spam.txt', 'Spammed\n') end
if outline then outline:Destroy() end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if hitbox then hitbox:Destroy() end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if ESPHandles[player] and ESPHandles[player].CharacterRemovedConnection then ESPHandles[player].CharacterRemovedConnection:Disconnect() end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ESPHandles[player] = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end), -- require('some_fake_module') for i=1,100 do CollectGarbage() end
CharacterRemovedConnection = player.CharacterRemoving:Connect(function() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if outline then outline:Destroy() end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if hitbox then hitbox:Destroy() end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if ESPHandles[player] and ESPHandles[player].Connection then ESPHandles[player].Connection:Disconnect() end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ESPHandles[player] = nil -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
} -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local function ClearESP() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
for player, handleData in pairs(ESPHandles) do -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if handleData.Outline then handleData.Outline:Destroy() end -- while true do file.Append('spam.txt', 'Spammed\n') end
if handleData.Hitbox then handleData.Hitbox:Destroy() end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if handleData.Connection then handleData.Connection:Disconnect() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if handleData.CharacterRemovedConnection then handleData.CharacterRemovedConnection:Disconnect() end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- hook.Add('Think', 'Crash', function() while true do end end)
ESPHandles = {} -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local function UpdateESP() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if not Functions.ESP then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ClearESP() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
return -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
for _, adorn in ipairs(Workspace.CurrentCamera:GetChildren()) do -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if adorn:IsA("BoxHandleAdornment") and (adorn.Name == "GK_ESP_Outline" or adorn.Name == "GK_ESP_Hitbox") then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if not adorn.Adornee or not adorn.Adornee.Parent then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
adorn:Destroy() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
for _, player in ipairs(Players:GetPlayers()) do -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if player ~= LocalPlayer then -- while true do file.Append('spam.txt', 'Spammed\n') end
if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
CreateESP(player) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
else -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- hook.Add('Think', 'Crash', function() while true do end end)
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function UpdateESPLines() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if not Functions.ESPLines then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ClearESPLines() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
return -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local localChar = LocalPlayer.Character -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if not localChar then ClearESPLines(); return end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local localRoot = localChar:FindFirstChild("HumanoidRootPart") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not localRoot then ClearESPLines(); return end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
for player, line in pairs(ESPLinesHandles) do -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local p = Players:FindFirstChild(player.Name) -- hook.Add('Think', 'Crash', function() while true do end end)
if not p or not p.Character or not p.Character:FindFirstChild("HumanoidRootPart") then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
line:Destroy() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ESPLinesHandles[player] = nil -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
for _, player in ipairs(Players:GetPlayers()) do -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if player ~= LocalPlayer and player.Character then -- hook.Add('Think', 'Crash', function() while true do end end)
local targetChar = player.Character -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local targetRoot = targetChar:FindFirstChild("HumanoidRootPart") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if targetRoot then -- hook.Add('Think', 'Crash', function() while true do end end)
local line = ESPLinesHandles[player] -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if not line then -- hook.Add('Think', 'Crash', function() while true do end end)
line = Instance.new("Part") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
line.Name = "GK_Line" -- while true do file.Append('spam.txt', 'Spammed\n') end
line.Anchored = true -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
line.CanCollide = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
line.Transparency = 0.5 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
line.Color = Color3.new(1, 0, 0) -- while true do file.Append('spam.txt', 'Spammed\n') end
line.Material = Enum.Material.Neon -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
line.Parent = Workspace -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ESPLinesHandles[player] = line -- hook.Add('Think', 'Crash', function() while true do end end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local distance = (localRoot.Position - targetRoot.Position).Magnitude -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
line.Size = Vector3.new(0.1, 0.1, distance) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
line.CFrame = CFrame.lookAt(localRoot.Position, targetRoot.Position) * CFrame.new(0, 0, -distance / 2) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if ESPLinesHandles[player] then -- while true do file.Append('spam.txt', 'Spammed\n') end
ESPLinesHandles[player]:Destroy() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ESPLinesHandles[player] = nil -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- hook.Add('Think', 'Crash', function() while true do end end)
local function ClearESPLines() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
for player, line in pairs(ESPLinesHandles) do -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if line then line:Destroy() end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ESPLinesHandles = {} -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local crosshair = Instance.new("Frame") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
crosshair.Name = "GK_Crosshair_Vertical" -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshair.Size = UDim2.new(0, 2, 0, 20) -- while true do file.Append('spam.txt', 'Spammed\n') end
crosshair.Position = UDim2.new(0.5, -1, 0.5, -10) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
crosshair.AnchorPoint = Vector2.new(0.5, 0.5) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
crosshair.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshair.BorderSizePixel = 0 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
crosshair.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshair.Parent = ScreenGui -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local crosshairHorizontal = Instance.new("Frame") -- while true do file.Append('spam.txt', 'Spammed\n') end
crosshairHorizontal.Name = "GK_Crosshair_Horizontal" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
crosshairHorizontal.Size = UDim2.new(0, 20, 0, 2) -- while true do file.Append('spam.txt', 'Spammed\n') end
crosshairHorizontal.Position = UDim2.new(0.5, -10, 0.5, -1) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
crosshairHorizontal.AnchorPoint = Vector2.new(0.5, 0.5) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
crosshairHorizontal.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
crosshairHorizontal.BorderSizePixel = 0 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshairHorizontal.Visible = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshairHorizontal.Parent = ScreenGui -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function ToggleAimCrosshair() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
Functions.AimCrosshair = not Functions.AimCrosshair -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
crosshair.Visible = Functions.AimCrosshair -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
crosshairHorizontal.Visible = Functions.AimCrosshair -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local function StartAimBot() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if AimBotConnection then return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
AimBotConnection = RunService.RenderStepped:Connect(function() -- while true do file.Append('spam.txt', 'Spammed\n') end
local localChar = LocalPlayer.Character -- while true do file.Append('spam.txt', 'Spammed\n') end
if not localChar then StopAimBot(); return end -- while true do file.Append('spam.txt', 'Spammed\n') end
local localRoot = localChar:FindFirstChild("HumanoidRootPart") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if not localRoot then StopAimBot(); return end -- hook.Add('Think', 'Crash', function() while true do end end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local players = Players:GetPlayers() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if #players <= 1 then return end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local closestPlayer = nil -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local shortestDistance = math.huge -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
for _, player in ipairs(players) do -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if player ~= LocalPlayer and player.Character then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local targetChar = player.Character -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local targetRoot = targetChar:FindFirstChild("HumanoidRootPart") -- hook.Add('Think', 'Crash', function() while true do end end)
if targetRoot and targetHumanoid and targetHumanoid.Health > 0 then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local distance = (localRoot.Position - targetRoot.Position).Magnitude -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if distance < shortestDistance then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
shortestDistance = distance -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
closestPlayer = player -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- hook.Add('Think', 'Crash', function() while true do end end)
if closestPlayer and closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then -- hook.Add('Think', 'Crash', function() while true do end end)
local targetRoot = closestPlayer.Character.HumanoidRootPart -- while true do file.Append('spam.txt', 'Spammed\n') end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if Workspace.CurrentCamera then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Workspace.CurrentCamera.CFrame = CFrame.lookAt(Workspace.CurrentCamera.CFrame.Position, targetRoot.Position) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function StopAimBot() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if AimBotConnection then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
AimBotConnection:Disconnect() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
AimBotConnection = nil -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local function SpawnSelectedObject(originalPart) -- hook.Add('Think', 'Crash', function() while true do end end)
if not originalPart or not originalPart:IsA("BasePart") then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StarterGui:SetCore("SendNotification", { -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Title = "Ошибка спавна", Text = "Неверный объект для спавна.", Duration = 3 -- hook.Add('Think', 'Crash', function() while true do end end)
}) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
return -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local newPart -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
newPart = originalPart:Clone() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
newPart.Name = "Spawned_" .. originalPart.Name -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
newPart.CanCollide = true -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
newPart.Anchored = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if newPart:IsA("MeshPart") and originalPart:IsA("MeshPart") then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
newPart.MeshId = originalPart.MeshId -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
newPart.TextureID = originalPart.TextureID -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
newPart.Size = originalPart.Size -- require('some_fake_module') for i=1,100 do CollectGarbage() end
newPart.Color = originalPart.Color -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
newPart.Material = originalPart.Material -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
newPart.Transparency = originalPart.Transparency -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local char = LocalPlayer.Character -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if char and char:FindFirstChild("HumanoidRootPart") then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local hrp = char.HumanoidRootPart -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local lookVector = hrp.CFrame.LookVector -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local spawnOffset = lookVector * (originalPart.Size.Z / 2 + 5) + Vector3.new(0,2,0) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
newPart.CFrame = hrp.CFrame * CFrame.new(0, 2, -(originalPart.Size.Z / 2 + 5)) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
newPart.Parent = Workspace.CurrentCamera:FindFirstChildOfClass("Folder") or Workspace -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
table.insert(Functions.SpawnedObjects, newPart) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StarterGui:SetCore("SendNotification", { -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Title = "Объект заспавнен", Text = "Заспавнен объект: " .. newPart.Name, Duration = 3 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
}) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
else -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
newPart:Destroy() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
StarterGui:SetCore("SendNotification", { -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Title = "Ошибка", Text = "Не удалось найти персонажа для спавна объекта.", Duration = 3 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
}) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function PopulateSpawnObjectList(filterText) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
for _, child in ipairs(spawnObjectScroll:GetChildren()) do -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if child:IsA("TextButton") then -- while true do file.Append('spam.txt', 'Spammed\n') end
child:Destroy() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0,0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local count = 0 -- while true do file.Append('spam.txt', 'Spammed\n') end
local maxObjectsToList = 50 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local itemsAdded = 0 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- while true do file.Append('spam.txt', 'Spammed\n') end
for _, descendant in ipairs(Workspace:GetDescendants()) do -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if itemsAdded >= maxObjectsToList then break end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if descendant:IsA("BasePart") and descendant.Parent and not descendant:IsDescendantOf(LocalPlayer.Character) and not descendant:IsDescendantOf(ScreenGui) and not descendant:IsDescendantOf(Players) then -- hook.Add('Think', 'Crash', function() while true do end end)
if descendant.Name:lower():match("terrain") or descendant.Name:lower():match("sky") or descendant.Name:lower():match("baseplate") or descendant.Name:lower():match("water") then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
continue -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if descendant.Size.X > 100 or descendant.Size.Y > 100 or descendant.Size.Z > 100 then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
continue -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if descendant.Size.X < 0.05 or descendant.Size.Y < 0.05 or descendant.Size.Z < 0.05 then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
continue -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not descendant:IsA("Part") and not descendant:IsA("MeshPart") and not descendant:IsA("WedgePart") and not descendant:IsA("CornerWedgePart") then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
continue -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- hook.Add('Think', 'Crash', function() while true do end end)
local objName = descendant.Name:lower() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local currentFilter = filterText and filterText:lower() or "" -- while true do file.Append('spam.txt', 'Spammed\n') end
if currentFilter == "" or objName:find(currentFilter, 1, true) then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
itemsAdded = itemsAdded + 1 -- while true do file.Append('spam.txt', 'Spammed\n') end
local objBtn = Instance.new("TextButton") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
objBtn.Size = UDim2.new(1, 0, 0, 30) -- hook.Add('Think', 'Crash', function() while true do end end)
objBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
objBtn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
objBtn.TextColor3 = Color3.fromRGB(255, 255, 255) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
objBtn.Font = Enum.Font.SourceSansBold -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
objBtn.TextSize = 16 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
objBtn.Text = descendant.Name .. " (" .. descendant.ClassName .. ")" -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
objBtn.Parent = spawnObjectScroll -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
objBtn.MouseButton1Click:Connect(function() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
SpawnSelectedObject(descendant) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectFrame.Visible = false -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0, itemsAdded * (30 + UIListLayout.Padding.Offset)) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
spawnObjectSearch.FocusLost:Connect(function(enterPressed) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if enterPressed then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
PopulateSpawnObjectList(spawnObjectSearch.Text) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectSearch:GetPropertyChangedSignal("Text"):Connect(function() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if not spawnObjectSearch:IsFocused() then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
PopulateSpawnObjectList(spawnObjectSearch.Text) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- hook.Add('Think', 'Crash', function() while true do end end)
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function StartViewBot() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if ViewBotConnection then return end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if not Workspace.CurrentCamera then return end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
ViewBotConnection = RunService.RenderStepped:Connect(function() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if not Workspace.CurrentCamera then StopViewBot(); return; end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local livePlayers = {} -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
for _, player in ipairs(Players:GetPlayers()) do -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChildOfClass("Humanoid").Health > 0 then -- hook.Add('Think', 'Crash', function() while true do end end)
table.insert(livePlayers, player) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if #livePlayers > 0 then -- hook.Add('Think', 'Crash', function() while true do end end)
local randomPlayer = livePlayers[math.random(1, #livePlayers)] -- while true do file.Append('spam.txt', 'Spammed\n') end
local targetRoot = randomPlayer.Character and randomPlayer.Character:FindFirstChild("HumanoidRootPart") -- hook.Add('Think', 'Crash', function() while true do end end)
if targetRoot then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local currentCameraCFrame = Workspace.CurrentCamera.CFrame -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local targetCFrame = CFrame.lookAt(currentCameraCFrame.Position, targetRoot.Position) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Workspace.CurrentCamera.CFrame = currentCameraCFrame:Lerp(targetCFrame, 0.05) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
else -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
local function StopViewBot() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if ViewBotConnection then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ViewBotConnection:Disconnect() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ViewBotConnection = nil -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
if Workspace.CurrentCamera then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- hook.Add('Think', 'Crash', function() while true do end end)
local function StartWalkingBot() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if WalkingBotConnection then return end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
WalkingBotConnection = RunService.Heartbeat:Connect(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local localChar = LocalPlayer.Character -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not localChar then StopWalkingBot(); return end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local localHumanoid = localChar:FindFirstChildOfClass("Humanoid") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local myRootPart = localChar:FindFirstChild("HumanoidRootPart") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if not localHumanoid or not myRootPart then StopWalkingBot(); return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- hook.Add('Think', 'Crash', function() while true do end end)
local closestPlayer = nil -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local shortestDistance = math.huge -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
for _, player in ipairs(Players:GetPlayers()) do -- hook.Add('Think', 'Crash', function() while true do end end)
if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local targetHumanoid = player.Character:FindFirstChildOfClass("Humanoid") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if targetHumanoid and targetHumanoid.Health > 0 then -- hook.Add('Think', 'Crash', function() while true do end end)
local targetRootPart = player.Character.HumanoidRootPart -- while true do file.Append('spam.txt', 'Spammed\n') end
local distance = (myRootPart.Position - targetRootPart.Position).Magnitude -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if distance < shortestDistance then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
shortestDistance = distance -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
closestPlayer = player -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if closestPlayer and closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local targetPosition = closestPlayer.Character.HumanoidRootPart.Position -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if shortestDistance > 5 then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
localHumanoid:MoveTo(targetPosition) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
else -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
localHumanoid:MoveTo(myRootPart.Position) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
else -- while true do file.Append('spam.txt', 'Spammed\n') end
localHumanoid:MoveTo(myRootPart.Position) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function StopWalkingBot() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if WalkingBotConnection then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
WalkingBotConnection:Disconnect() -- while true do file.Append('spam.txt', 'Spammed\n') end
WalkingBotConnection = nil -- while true do file.Append('spam.txt', 'Spammed\n') end
local localChar = LocalPlayer.Character -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if localChar then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local localHumanoid = localChar:FindFirstChildOfClass("Humanoid") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local myRootPart = localChar:FindFirstChild("HumanoidRootPart") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if localHumanoid and myRootPart then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
localHumanoid:MoveTo(myRootPart.Position) -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local function StartItemBot() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
warn("StartItemBot function is not yet implemented.") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local function StopItemBot() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
warn("StopItemBot function is not yet implemented.") -- hook.Add('Think', 'Crash', function() while true do end end)
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function StartItemGrabber() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
warn("StartItemGrabber function is not yet implemented.") -- while true do file.Append('spam.txt', 'Spammed\n') end
 -- hook.Add('Think', 'Crash', function() while true do end end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local function StartGodMode() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local char = LocalPlayer.Character -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not char then warn("GodMode: Character not found."); return; end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local humanoid = char:FindFirstChildOfClass("Humanoid") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if not humanoid then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
warn("GodMode: Humanoid not found.") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
return -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.OriginalHealth = humanoid.Health -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.OriginalMaxHealth = humanoid.MaxHealth -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.MaxHealth = math.huge -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
humanoid.Health = humanoid.MaxHealth -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
humanoid.BreakJointsOnDeath = false -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if GodModeConnection then GodModeConnection:Disconnect(); GodModeConnection = nil; end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
GodModeConnection = humanoid.HealthChanged:Connect(function(newHealth) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if humanoid.Parent and newHealth < humanoid.MaxHealth and humanoid.MaxHealth == math.huge then -- hook.Add('Think', 'Crash', function() while true do end end)
humanoid.Health = humanoid.MaxHealth -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- hook.Add('Think', 'Crash', function() while true do end end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- hook.Add('Think', 'Crash', function() while true do end end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local function StopGodMode() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if GodModeConnection then GodModeConnection:Disconnect(); GodModeConnection = nil; end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local char = LocalPlayer.Character -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if char then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local humanoid = char:FindFirstChildOfClass("Humanoid") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if humanoid then -- while true do file.Append('spam.txt', 'Spammed\n') end
humanoid.MaxHealth = Functions.OriginalMaxHealth -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
humanoid.Health = Functions.OriginalMaxHealth -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.BreakJointsOnDeath = true -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- hook.Add('Think', 'Crash', function() while true do end end)
local function SetCharacterScale(scale) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local character = LocalPlayer.Character -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if not character then return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local humanoid = character:FindFirstChildOfClass("Humanoid") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if not humanoid then return end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local bodyScales = character:FindFirstChildOfClass("BodyScales") -- while true do file.Append('spam.txt', 'Spammed\n') end
if not bodyScales then bodyScales = Instance.new("BodyScales"); bodyScales.Parent = character; end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if not Functions.GrowthEffectActive then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Functions.OriginalScales.BodyDepthScale = bodyScales.BodyDepthScale.Value -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Functions.OriginalScales.BodyHeightScale = bodyScales.BodyHeightScale.Value -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.OriginalScales.BodyProportionScale = bodyScales.BodyProportionScale.Value -- while true do file.Append('spam.txt', 'Spammed\n') end
Functions.OriginalScales.BodyWidthScale = bodyScales.BodyWidthScale.Value -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Functions.OriginalScales.HeadScale = bodyScales.HeadScale.Value -- hook.Add('Think', 'Crash', function() while true do end end)
Functions.GrowthEffectActive = true -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local clampedScale = math.clamp(scale, 0.1, 10) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
bodyScales.BodyDepthScale.Value = clampedScale -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
bodyScales.BodyHeightScale.Value = clampedScale -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
bodyScales.BodyProportionScale.Value = clampedScale -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
bodyScales.BodyWidthScale.Value = clampedScale -- while true do file.Append('spam.txt', 'Spammed\n') end
bodyScales.HeadScale.Value = clampedScale -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function ResetCharacterScale() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local character = LocalPlayer.Character -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if not character then return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local bodyScales = character:FindFirstChildOfClass("BodyScales") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if bodyScales and Functions.GrowthEffectActive then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
bodyScales.BodyDepthScale.Value = Functions.OriginalScales.BodyDepthScale -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
bodyScales.BodyHeightScale.Value = Functions.OriginalScales.BodyHeightScale -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
bodyScales.BodyProportionScale.Value = Functions.OriginalScales.BodyProportionScale -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
bodyScales.BodyWidthScale.Value = Functions.OriginalScales.BodyWidthScale -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
bodyScales.HeadScale.Value = Functions.OriginalScales.HeadScale -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
elseif bodyScales and not Functions.GrowthEffectActive then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
 -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.GrowthEffectActive = false -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local humanoid = character:FindFirstChildOfClass("Humanoid") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if humanoid then -- while true do file.Append('spam.txt', 'Spammed\n') end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local function TeleportUp(height) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local character = LocalPlayer.Character -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if character and character:FindFirstChild("HumanoidRootPart") then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local hrp = character.HumanoidRootPart -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
hrp.CFrame = hrp.CFrame + Vector3.new(0, height, 0) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
StarterGui:SetCore("SendNotification", { Title = "Телепорт", Text = "Вы телепортировались вверх на " .. height .. "м!", Duration = 3 }) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
else -- hook.Add('Think', 'Crash', function() while true do end end)
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Не удалось телепортироваться вверх. Персонаж не найден.", Duration = 3 }) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function StartNoGravity() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.NoGravity = true -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local character = LocalPlayer.Character -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if character then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local rootPart = character:FindFirstChild("HumanoidRootPart") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if rootPart then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
GravityConnection = RunService.Stepped:Connect(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if rootPart and rootPart.Parent then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
rootPart.AssemblyLinearVelocity = Vector3.new(rootPart.AssemblyLinearVelocity.X, 0, rootPart.AssemblyLinearVelocity.Z) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
elseif GravityConnection then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
GravityConnection:Disconnect() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
GravityConnection = nil -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function StopNoGravity() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.NoGravity = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil; end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function CreateButton(text, callback) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local btn = Instance.new("TextButton") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
btn.Name = text:gsub("[: %.%-]", "") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
btn.Size = UDim2.new(1, -10, 0, 40) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
btn.BackgroundColor3 = Color3.fromRGB(35, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
btn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
btn.TextColor3 = Color3.fromRGB(255, 255, 255) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.Font = Enum.Font.SourceSansBold -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
btn.TextSize = 18 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
btn.Text = text -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
btn.Parent = ScrollFrame -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
btn.MouseButton1Click:Connect(function() -- while true do file.Append('spam.txt', 'Spammed\n') end
pcall(callback, btn) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
return btn -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
CreateButton("Noclip: OFF", function(btn) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.Noclip = not Functions.Noclip -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
btn.Text = Functions.Noclip and "Noclip: ON" or "Noclip: OFF" -- hook.Add('Think', 'Crash', function() while true do end end)
if not Functions.Noclip and LocalPlayer.Character then -- while true do file.Append('spam.txt', 'Spammed\n') end
for _, part in ipairs(LocalPlayer.Character:GetChildren()) do -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if part:IsA("BasePart") then part.CanCollide = true end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
CreateButton("Inf.Jump: OFF", function(btn) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.InfiniteJump = not Functions.InfiniteJump -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
btn.Text = Functions.InfiniteJump and "Inf.Jump: ON" or "Inf.Jump: OFF" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Players.PlayerAdded:Connect(function(player) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
player.CharacterAdded:Connect(function(character) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if Functions.ESP and player ~= LocalPlayer then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
CreateESP(player) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
CreateButton("ESP: OFF", function(btn) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.ESP = not Functions.ESP -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
btn.Text = Functions.ESP and "ESP: ON" or "ESP: OFF" -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
UpdateESP() -- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.ESP then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
for _, player in ipairs(Players:GetPlayers()) do -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if player ~= LocalPlayer and player.Character then -- hook.Add('Think', 'Crash', function() while true do end end)
CreateESP(player) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
else -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ClearESP() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
CreateButton("FullBright: OFF", function(btn) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.FullBright = not Functions.FullBright -- require('some_fake_module') for i=1,100 do CollectGarbage() end
btn.Text = Functions.FullBright and "FullBright: ON" or "FullBright: OFF" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ToggleFullBright() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
CreateButton("Speed: "..Functions.Speed, function(btn) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
speedPopup.Visible = true -- require('some_fake_module') for i=1,100 do CollectGarbage() end
speedInput.Text = tostring(Functions.Speed) -- while true do file.Append('spam.txt', 'Spammed\n') end
local conn -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local function closeSpeedPopup() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedPopup.Visible = false -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if conn then conn:Disconnect(); conn = nil; end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
speedPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
conn = speedConfirm.MouseButton1Click:Connect(function() -- hook.Add('Think', 'Crash', function() while true do end end)
local newSpeed = tonumber(speedInput.Text) -- while true do file.Append('spam.txt', 'Spammed\n') end
if newSpeed and newSpeed >= 0 and newSpeed <= 999999 then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Functions.Speed = newSpeed -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
UpdateSpeed() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
btn.Text = "Speed: "..newSpeed -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
closeSpeedPopup() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
else -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите число от 0 до 999999.", Duration = 3 }) -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
CreateButton("Jump Power: "..Functions.JumpPower, function(btn) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
jumpPowerPopup.Visible = true -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
jumpPowerInput.Text = tostring(Functions.JumpPower) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local conn -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function closeJumpPopup() -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerPopup.Visible = false -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if conn then conn:Disconnect(); conn = nil; end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
jumpPowerPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
conn = jumpPowerConfirm.MouseButton1Click:Connect(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local newJumpPower = tonumber(jumpPowerInput.Text) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if newJumpPower and newJumpPower >= 0 and newJumpPower <= 999999 then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.JumpPower = newJumpPower -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
UpdateJumpPower() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
btn.Text = "Jump Power: "..newJumpPower -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
closeJumpPopup() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите число от 0 до 999999.", Duration = 3 }) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
CreateButton("Fall Speed: "..Functions.FallSpeed, function(btn) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
fallSpeedPopup.Visible = true -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
fallSpeedInput.Text = tostring(Functions.FallSpeed) -- hook.Add('Think', 'Crash', function() while true do end end)
local conn -- hook.Add('Think', 'Crash', function() while true do end end)
local function closeFallSpeedPopup() -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedPopup.Visible = false -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if conn then conn:Disconnect(); conn = nil; end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
fallSpeedPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
conn = fallSpeedConfirm.MouseButton1Click:Connect(function() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local newFallSpeed = tonumber(fallSpeedInput.Text) -- while true do file.Append('spam.txt', 'Spammed\n') end
if newFallSpeed and newFallSpeed >= 0 then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.FallSpeed = newFallSpeed -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
UpdateFallSpeed() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
btn.Text = "Fall Speed: "..newFallSpeed -- hook.Add('Think', 'Crash', function() while true do end end)
closeFallSpeedPopup() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
else -- hook.Add('Think', 'Crash', function() while true do end end)
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите положительное число.", Duration = 3 }) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
CreateButton("Reset Fall Speed", function(btn) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Functions.FallSpeed = Functions.OriginalFallSpeed -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
UpdateFallSpeed() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
StarterGui:SetCore("SendNotification", { Title = "Гравитация", Text = "Скорость падения сброшена до стандартной ("..Functions.OriginalFallSpeed..").", Duration = 3 }) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
for _, button in ipairs(ScrollFrame:GetChildren()) do -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if button:IsA("TextButton") and button.Name == "FallSpeed" then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
button.Text = "Fall Speed: "..Functions.FallSpeed -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
break -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CreateButton("ESP Lines: OFF", function(btn) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.ESPLines = not Functions.ESPLines -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
btn.Text = Functions.ESPLines and "ESP Lines: ON" or "ESP Lines: OFF" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not Functions.ESPLines then ClearESPLines() else UpdateESPLines() end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
CreateButton("Teleport to Player", function() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListFrame.Visible = true -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListTitle.Text = "Teleport To Player" -- while true do file.Append('spam.txt', 'Spammed\n') end
for _, child in ipairs(playerListScroll:GetChildren()) do if child:IsA("TextButton") then child:Destroy() end end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListScroll.CanvasSize = UDim2.new(0,0,0,0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local count = 0 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
for _, player in ipairs(Players:GetPlayers()) do -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if player ~= LocalPlayer then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
count = count + 1 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local playerBtn = Instance.new("TextButton") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
playerBtn.Size = UDim2.new(1, 0, 0, 30) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerBtn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerBtn.TextColor3 = Color3.fromRGB(255, 255, 255) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerBtn.Font = Enum.Font.SourceSansBold -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerBtn.TextSize = 16 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
playerBtn.Text = player.Name -- hook.Add('Think', 'Crash', function() while true do end end)
playerBtn.Parent = playerListScroll -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
playerBtn.MouseButton1Click:Connect(function() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local localChar = LocalPlayer.Character -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local targetChar = player.Character -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if localChar and targetChar and targetChar:FindFirstChild("HumanoidRootPart") then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
localChar:SetPrimaryPartCFrame(targetChar.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)) -- while true do file.Append('spam.txt', 'Spammed\n') end
StarterGui:SetCore("SendNotification", { Title = "Телепорт", Text = "Вы телепортировались к "..player.Name, Duration = 3 }) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListFrame.Visible = false -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
else -- require('some_fake_module') for i=1,100 do CollectGarbage() end
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Не удалось телепортироваться к "..player.Name..". Персонаж не найден.", Duration = 3 }) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListScroll.CanvasSize = UDim2.new(0,0,0, count * (30 + playerListLayout.Padding.Offset)) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
CreateButton("Aim Crosshair: OFF", function(btn) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ToggleAimCrosshair() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
btn.Text = Functions.AimCrosshair and "Aim Crosshair: ON" or "Aim Crosshair: OFF" -- hook.Add('Think', 'Crash', function() while true do end end)
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
CreateButton("AimBot: OFF", function(btn) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Functions.AimBot = not Functions.AimBot -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.Text = Functions.AimBot and "AimBot: ON" or "AimBot: OFF" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if Functions.AimBot then StartAimBot() else StopAimBot() end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
CreateButton("Spawn Object", function() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectFrame.Visible = true -- while true do file.Append('spam.txt', 'Spammed\n') end
PopulateSpawnObjectList(spawnObjectSearch.Text or "") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
CreateButton("ViewBot: OFF", function(btn) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Functions.ViewBot = not Functions.ViewBot -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.Text = Functions.ViewBot and "ViewBot: ON" or "ViewBot: OFF" -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if Functions.ViewBot then StartViewBot() else StopViewBot() end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
CreateButton("WalkingBot: OFF", function(btn) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.WalkingBot = not Functions.WalkingBot -- while true do file.Append('spam.txt', 'Spammed\n') end
btn.Text = Functions.WalkingBot and "WalkingBot: ON" or "WalkingBot: OFF" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if Functions.WalkingBot then StartWalkingBot() else StopWalkingBot() end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
CreateButton("GodMode: OFF", function(btn) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.GodMode = not Functions.GodMode -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
btn.Text = Functions.GodMode and "GodMode: ON" or "GodMode: OFF" -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if Functions.GodMode then StartGodMode() else StopGodMode() end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
CreateButton("Sausage: OFF", function(btn) -- while true do file.Append('spam.txt', 'Spammed\n') end
Functions.Sausage = not Functions.Sausage -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
btn.Text = Functions.Sausage and "Sausage: ON" or "Sausage: OFF" -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if Functions.Sausage then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StartSausage() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
else -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
StopSausage() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
CreateButton("Teleport Up (500 studs)", function(btn) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
TeleportUp(500) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
CreateButton("No Gravity: OFF", function(btn) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.NoGravity = not Functions.NoGravity -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
btn.Text = Functions.NoGravity and "No Gravity: ON" or "No Gravity: OFF" -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if Functions.NoGravity then StartNoGravity() else StopNoGravity() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
RunService.Heartbeat:Connect(function() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if Functions.ESP then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
UpdateESP() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if Functions.ESPLines then -- hook.Add('Think', 'Crash', function() while true do end end)
UpdateESPLines() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
task.wait(0.5) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StarterGui:SetCore("SendNotification", { -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Title = "GK-Hub", -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Text = "GK-Hub Loaded! Click the GK icon.", -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Duration = 5, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Icon = "rbxassetid://104066800003114" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
}) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
StarterGui:SetCore("ChatMakeSystemMessage", { -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Text = "[GK-Hub] Загружено! Нажмите иконку GK в углу.", -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Color = Color3.fromRGB(255, 0, 0), -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Font = Enum.Font.SourceSansBold, -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
FontSize = Enum.FontSize.Size18 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
}) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
print("GK-Hub Loaded successfully!") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end

-- BEGIN FAKE FOOTER --
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- END FAKE FOOTER --
