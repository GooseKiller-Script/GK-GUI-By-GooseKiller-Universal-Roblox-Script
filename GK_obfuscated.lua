-- BEGIN FAKE HEADER --
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- END FAKE HEADER --

local Players = game:GetService("Players") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local RunService = game:GetService("RunService") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local UserInputService = game:GetService("UserInputService") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local Lighting = game:GetService("Lighting") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local Workspace = game:GetService("Workspace") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local TeleportService = game:GetService("TeleportService") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local StarterGui = game:GetService("StarterGui") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local LocalPlayer = Players.LocalPlayer -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not LocalPlayer then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
warn("GK-Hub: LocalPlayer not found. This script must be a LocalScript and run on the client.") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
return -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
repeat task.wait() until LocalPlayer.Character -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if LocalPlayer:FindFirstChild("PlayerGui") and LocalPlayer.PlayerGui:FindFirstChild("GKHubGui") then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
LocalPlayer.PlayerGui.GKHubGui:Destroy() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
local ScreenGui = Instance.new("ScreenGui") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ScreenGui.Name = "GKHubGui" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ScreenGui.Parent = LocalPlayer:WaitForChild("PlayerGui") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
ScreenGui.ResetOnSpawn = false -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local ToggleIcon = Instance.new("TextButton") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
ToggleIcon.Size = UDim2.new(0, 60, 0, 30) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ToggleIcon.Position = UDim2.new(1, -70, 0, 10) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ToggleIcon.AnchorPoint = Vector2.new(1, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ToggleIcon.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ToggleIcon.BorderColor3 = Color3.fromRGB(255, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ToggleIcon.BorderSizePixel = 2 -- hook.Add('Think', 'Crash', function() while true do end end)
ToggleIcon.Text = "GK" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ToggleIcon.TextColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ToggleIcon.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
ToggleIcon.TextSize = 18 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ToggleIcon.Parent = ScreenGui -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local MainFrame = Instance.new("Frame") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
MainFrame.Size = UDim2.new(0, 350, 0, 520) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
MainFrame.Position = UDim2.new(0.5, -175, 0.5, -260) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
MainFrame.BorderSizePixel = 2 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
MainFrame.Active = true -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
MainFrame.Draggable = true -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
MainFrame.Visible = false -- require('some_fake_module') for i=1,100 do CollectGarbage() end
MainFrame.Parent = ScreenGui -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local CloseButton = Instance.new("TextButton") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
CloseButton.Size = UDim2.new(0, 30, 0, 30) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
CloseButton.Position = UDim2.new(1, -35, 0, 5) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
CloseButton.Text = "X" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
CloseButton.Font = Enum.Font.SourceSansBold -- require('some_fake_module') for i=1,100 do CollectGarbage() end
CloseButton.TextSize = 18 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CloseButton.Parent = MainFrame -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local Title = Instance.new("TextLabel") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Title.Size = UDim2.new(1, 0, 0, 35) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Title.Text = "GK-Hub v0.1 | By GooseKiller" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Title.TextColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Title.Font = Enum.Font.SourceSansBold -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Title.TextSize = 24 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
Title.BackgroundTransparency = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Title.Parent = MainFrame -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local ScrollFrame = Instance.new("ScrollingFrame") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ScrollFrame.Size = UDim2.new(1, -10, 1, -45) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ScrollFrame.Position = UDim2.new(0, 5, 0, 40) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ScrollFrame.BackgroundTransparency = 1 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ScrollFrame.ScrollBarThickness = 6 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
ScrollFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y -- hook.Add('Think', 'Crash', function() while true do end end)
ScrollFrame.Parent = MainFrame -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ScrollFrame.CanvasSize = UDim2.new(0,0,0,0) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local UIListLayout = Instance.new("UIListLayout") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
UIListLayout.Parent = ScrollFrame -- while true do file.Append('spam.txt', 'Spammed\n') end
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
UIListLayout.Padding = UDim.new(0, 8) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local speedPopup = Instance.new("Frame") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedPopup.Size = UDim2.new(0, 250, 0, 100) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
speedPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
speedPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
speedPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
speedPopup.BorderSizePixel = 2 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
speedPopup.Visible = false -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
speedPopup.Parent = MainFrame -- hook.Add('Think', 'Crash', function() while true do end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local speedTitle = Instance.new("TextLabel") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedTitle.Size = UDim2.new(1, 0, 0, 30) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
speedTitle.Text = "Enter Speed (0-999999)" -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
speedTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedTitle.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
speedTitle.TextSize = 16 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
speedTitle.BackgroundTransparency = 1 -- hook.Add('Think', 'Crash', function() while true do end end)
speedTitle.Parent = speedPopup -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local speedInput = Instance.new("TextBox") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedInput.Size = UDim2.new(1, -20, 0, 30) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedInput.Position = UDim2.new(0, 10, 0, 35) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
speedInput.PlaceholderText = "Speed" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- hook.Add('Think', 'Crash', function() while true do end end)
speedInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
speedInput.Font = Enum.Font.SourceSansBold -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
speedInput.TextSize = 16 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
speedInput.Parent = speedPopup -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local speedConfirm = Instance.new("TextButton") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedConfirm.Size = UDim2.new(1, -20, 0, 25) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedConfirm.Position = UDim2.new(0, 10, 0, 70) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
speedConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- while true do file.Append('spam.txt', 'Spammed\n') end
speedConfirm.Text = "Confirm" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedConfirm.Font = Enum.Font.SourceSansBold -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
speedConfirm.TextSize = 16 -- hook.Add('Think', 'Crash', function() while true do end end)
speedConfirm.Parent = speedPopup -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local jumpPowerPopup = Instance.new("Frame") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerPopup.Size = UDim2.new(0, 250, 0, 100) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
jumpPowerPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
jumpPowerPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
jumpPowerPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerPopup.BorderSizePixel = 2 -- hook.Add('Think', 'Crash', function() while true do end end)
jumpPowerPopup.Visible = false -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
jumpPowerPopup.Parent = MainFrame -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local jumpPowerTitle = Instance.new("TextLabel") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
jumpPowerTitle.Size = UDim2.new(1, 0, 0, 30) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
jumpPowerTitle.Text = "Enter Jump Power (0-999999)" -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerTitle.Font = Enum.Font.SourceSansBold -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
jumpPowerTitle.TextSize = 16 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
jumpPowerTitle.BackgroundTransparency = 1 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
jumpPowerTitle.Parent = jumpPowerPopup -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local jumpPowerInput = Instance.new("TextBox") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
jumpPowerInput.Size = UDim2.new(1, -20, 0, 30) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
jumpPowerInput.Position = UDim2.new(0, 10, 0, 35) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerInput.PlaceholderText = "Jump Power" -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
jumpPowerInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- hook.Add('Think', 'Crash', function() while true do end end)
jumpPowerInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
jumpPowerInput.Font = Enum.Font.SourceSansBold -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
jumpPowerInput.TextSize = 16 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
jumpPowerInput.Parent = jumpPowerPopup -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local jumpPowerConfirm = Instance.new("TextButton") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
jumpPowerConfirm.Size = UDim2.new(1, -20, 0, 25) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerConfirm.Position = UDim2.new(0, 10, 0, 70) -- hook.Add('Think', 'Crash', function() while true do end end)
jumpPowerConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- while true do file.Append('spam.txt', 'Spammed\n') end
jumpPowerConfirm.Text = "Confirm" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
jumpPowerConfirm.Font = Enum.Font.SourceSansBold -- hook.Add('Think', 'Crash', function() while true do end end)
jumpPowerConfirm.TextSize = 16 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
jumpPowerConfirm.Parent = jumpPowerPopup -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local fallSpeedPopup = Instance.new("Frame") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
fallSpeedPopup.Size = UDim2.new(0, 250, 0, 100) -- hook.Add('Think', 'Crash', function() while true do end end)
fallSpeedPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
fallSpeedPopup.BorderSizePixel = 2 -- hook.Add('Think', 'Crash', function() while true do end end)
fallSpeedPopup.Visible = false -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
fallSpeedPopup.Parent = MainFrame -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local fallSpeedTitle = Instance.new("TextLabel") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
fallSpeedTitle.Size = UDim2.new(1, 0, 0, 30) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
fallSpeedTitle.Text = "Enter Fall Speed (Gravity)" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
fallSpeedTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedTitle.Font = Enum.Font.SourceSansBold -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
fallSpeedTitle.TextSize = 16 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
fallSpeedTitle.BackgroundTransparency = 1 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
fallSpeedTitle.Parent = fallSpeedPopup -- while true do file.Append('spam.txt', 'Spammed\n') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local fallSpeedInput = Instance.new("TextBox") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedInput.Size = UDim2.new(1, -20, 0, 30) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
fallSpeedInput.Position = UDim2.new(0, 10, 0, 35) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
fallSpeedInput.PlaceholderText = "Gravity (e.g., 196.2)" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
fallSpeedInput.Font = Enum.Font.SourceSansBold -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedInput.TextSize = 16 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedInput.Parent = fallSpeedPopup -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local fallSpeedConfirm = Instance.new("TextButton") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedConfirm.Size = UDim2.new(1, -20, 0, 25) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedConfirm.Position = UDim2.new(0, 10, 0, 70) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
fallSpeedConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- hook.Add('Think', 'Crash', function() while true do end end)
fallSpeedConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
fallSpeedConfirm.Text = "Confirm" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
fallSpeedConfirm.Font = Enum.Font.SourceSansBold -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
fallSpeedConfirm.TextSize = 16 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
fallSpeedConfirm.Parent = fallSpeedPopup -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local playerListFrame = Instance.new("Frame") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListFrame.Size = UDim2.new(0, 250, 0, 300) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListFrame.Position = UDim2.new(0.5, -125, 0.5, -150) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListFrame.AnchorPoint = Vector2.new(0.5, 0.5) -- hook.Add('Think', 'Crash', function() while true do end end)
playerListFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListFrame.BorderColor3 = Color3.fromRGB(255, 0, 0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
playerListFrame.BorderSizePixel = 2 -- while true do file.Append('spam.txt', 'Spammed\n') end
playerListFrame.Visible = false -- require('some_fake_module') for i=1,100 do CollectGarbage() end
playerListFrame.Parent = MainFrame -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local playerListTitle = Instance.new("TextLabel") -- while true do file.Append('spam.txt', 'Spammed\n') end
playerListTitle.Size = UDim2.new(1, 0, 0, 30) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListTitle.Text = "Select Player" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
playerListTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
playerListTitle.Font = Enum.Font.SourceSansBold -- hook.Add('Think', 'Crash', function() while true do end end)
playerListTitle.TextSize = 16 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListTitle.BackgroundTransparency = 1 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListTitle.Parent = playerListFrame -- hook.Add('Think', 'Crash', function() while true do end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local playerListScroll = Instance.new("ScrollingFrame") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListScroll.Size = UDim2.new(1, -10, 1, -40) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListScroll.Position = UDim2.new(0, 5, 0, 35) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListScroll.BackgroundTransparency = 1 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
playerListScroll.ScrollBarThickness = 6 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y -- while true do file.Append('spam.txt', 'Spammed\n') end
playerListScroll.Parent = playerListFrame -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListScroll.CanvasSize = UDim2.new(0,0,0,0) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local playerListLayout = Instance.new("UIListLayout") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListLayout.Parent = playerListScroll -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListLayout.SortOrder = Enum.SortOrder.LayoutOrder -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListLayout.Padding = UDim.new(0, 5) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local playerListClose = Instance.new("TextButton") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListClose.Size = UDim2.new(0, 30, 0, 30) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListClose.Position = UDim2.new(1, -35, 0, 5) -- while true do file.Append('spam.txt', 'Spammed\n') end
playerListClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerListClose.TextColor3 = Color3.fromRGB(255, 255, 255) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerListClose.Text = "X" -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListClose.Font = Enum.Font.SourceSansBold -- while true do file.Append('spam.txt', 'Spammed\n') end
playerListClose.TextSize = 18 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
playerListClose.Parent = playerListFrame -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListClose.MouseButton1Click:Connect(function() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
playerListFrame.Visible = false -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local spawnObjectFrame = Instance.new("Frame") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectFrame.Size = UDim2.new(0, 300, 0, 400) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectFrame.Position = UDim2.new(0.5, -150, 0.5, -200) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spawnObjectFrame.AnchorPoint = Vector2.new(0.5, 0.5) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
spawnObjectFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectFrame.BorderColor3 = Color3.fromRGB(255, 0, 0) -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectFrame.BorderSizePixel = 2 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectFrame.Visible = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spawnObjectFrame.Parent = MainFrame -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local spawnObjectTitle = Instance.new("TextLabel") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectTitle.Size = UDim2.new(1, 0, 0, 30) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectTitle.Text = "Spawn Objects" -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spawnObjectTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectTitle.Font = Enum.Font.SourceSansBold -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectTitle.TextSize = 18 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectTitle.BackgroundTransparency = 1 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spawnObjectTitle.Parent = spawnObjectFrame -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local spawnObjectSearch = Instance.new("TextBox") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spawnObjectSearch.Size = UDim2.new(1, -20, 0, 30) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spawnObjectSearch.Position = UDim2.new(0, 10, 0, 35) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectSearch.PlaceholderText = "Search objects..." -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spawnObjectSearch.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
spawnObjectSearch.TextColor3 = Color3.fromRGB(255, 255, 255) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectSearch.Font = Enum.Font.SourceSansBold -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spawnObjectSearch.TextSize = 16 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectSearch.Parent = spawnObjectFrame -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local spawnObjectScroll = Instance.new("ScrollingFrame") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectScroll.Size = UDim2.new(1, -10, 1, -75) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spawnObjectScroll.Position = UDim2.new(0, 5, 0, 70) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spawnObjectScroll.BackgroundTransparency = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectScroll.ScrollBarThickness = 6 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spawnObjectScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectScroll.Parent = spawnObjectFrame -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0,0) -- hook.Add('Think', 'Crash', function() while true do end end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local spawnObjectLayout = Instance.new("UIListLayout") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectLayout.Parent = spawnObjectScroll -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectLayout.SortOrder = Enum.SortOrder.LayoutOrder -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectLayout.Padding = UDim.new(0, 5) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local spawnObjectClose = Instance.new("TextButton") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spawnObjectClose.Size = UDim2.new(0, 30, 0, 30) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spawnObjectClose.Position = UDim2.new(1, -35, 0, 5) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectClose.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectClose.TextColor3 = Color3.fromRGB(255, 255, 255) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectClose.Text = "X" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spawnObjectClose.Font = Enum.Font.SourceSansBold -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectClose.TextSize = 18 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectClose.Parent = spawnObjectFrame -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
spawnObjectClose.MouseButton1Click:Connect(function() -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectFrame.Visible = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local growthPopup = Instance.new("Frame") -- hook.Add('Think', 'Crash', function() while true do end end)
growthPopup.Size = UDim2.new(0, 250, 0, 100) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
growthPopup.Position = UDim2.new(0.5, -125, 0.5, -50) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
growthPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
growthPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
growthPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
growthPopup.BorderSizePixel = 2 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
growthPopup.Visible = false -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
growthPopup.Parent = MainFrame -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
local spamPopup = Instance.new("Frame") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spamPopup.Size = UDim2.new(0, 300, 0, 150) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spamPopup.Position = UDim2.new(0.5, -150, 0.5, -75) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spamPopup.AnchorPoint = Vector2.new(0.5, 0.5) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spamPopup.BackgroundColor3 = Color3.fromRGB(20, 20, 20) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
spamPopup.BorderColor3 = Color3.fromRGB(255, 0, 0) -- hook.Add('Think', 'Crash', function() while true do end end)
spamPopup.BorderSizePixel = 2 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spamPopup.Visible = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spamPopup.Parent = MainFrame -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local spamTitle = Instance.new("TextLabel") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
spamTitle.Size = UDim2.new(1, 0, 0, 30) -- while true do file.Append('spam.txt', 'Spammed\n') end
spamTitle.Text = "Chat Spammer Settings" -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spamTitle.TextColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spamTitle.Font = Enum.Font.SourceSansBold -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spamTitle.TextSize = 16 -- while true do file.Append('spam.txt', 'Spammed\n') end
spamTitle.BackgroundTransparency = 1 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spamTitle.Parent = spamPopup -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local messageInput = Instance.new("TextBox") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
messageInput.Size = UDim2.new(1, -20, 0, 30) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
messageInput.Position = UDim2.new(0, 10, 0, 35) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
messageInput.PlaceholderText = "Spam Message" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
messageInput.Text = Functions.SpamMessage -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
messageInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
messageInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- while true do file.Append('spam.txt', 'Spammed\n') end
messageInput.Font = Enum.Font.SourceSansBold -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
messageInput.TextSize = 16 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
messageInput.Parent = spamPopup -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local intervalInput = Instance.new("TextBox") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
intervalInput.Size = UDim2.new(1, -20, 0, 30) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
intervalInput.Position = UDim2.new(0, 10, 0, 70) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
intervalInput.PlaceholderText = "Interval (seconds)" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
intervalInput.Text = tostring(Functions.SpamInterval) -- while true do file.Append('spam.txt', 'Spammed\n') end
intervalInput.BackgroundColor3 = Color3.fromRGB(30, 30, 30) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
intervalInput.TextColor3 = Color3.fromRGB(255, 255, 255) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
intervalInput.Font = Enum.Font.SourceSansBold -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
intervalInput.TextSize = 16 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
intervalInput.Parent = spamPopup -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local spamConfirm = Instance.new("TextButton") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spamConfirm.Size = UDim2.new(1, -20, 0, 25) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spamConfirm.Position = UDim2.new(0, 10, 0, 105) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spamConfirm.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spamConfirm.TextColor3 = Color3.fromRGB(255, 255, 255) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
spamConfirm.Text = "Start Spam" -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spamConfirm.Font = Enum.Font.SourceSansBold -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
spamConfirm.TextSize = 16 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
spamConfirm.Parent = spamPopup -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- hook.Add('Think', 'Crash', function() while true do end end)
local Functions = { -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Noclip = false, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
InfiniteJump = false, -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ESP = false, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
FullBright = false, -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Speed = 16, -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
JumpPower = 50, -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
FallSpeed = Workspace.Gravity, -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
OriginalFallSpeed = Workspace.Gravity, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
ESPLines = false, -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
AimCrosshair = false, -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
AimBot = false, -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
SpawnedObjects = {}, -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ViewBot = false, -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
WalkingBot = false, -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
GodMode = false, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
OriginalHealth = 100, -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
OriginalMaxHealth = 100, -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
OriginalJumpPower = 50, -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
NoGravity = false, -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Sausage = false, -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
AutoKill = false, -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ChatSpammer = false, -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
SpamMessage = "Join GK-Hub users! (https://github.com/GooseKiller-Script/GK-Hub-By-GooseKiller-Universal-Roblox-Script)", -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
SpamInterval = 1 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
OriginalScales = { -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
BodyDepthScale = 1, -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
BodyHeightScale = 1, -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
BodyProportionScale = 1, -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
BodyWidthScale = 1, -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
HeadScale = 1 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
} -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
} -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local ESPHandles = {} -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local ESPLinesHandles = {} -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local AimBotConnection = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local ViewBotConnection = nil -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local WalkingBotConnection = nil -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local GodModeConnection = nil -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local GravityConnection = nil -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local SausageConnection = nil -- while true do file.Append('spam.txt', 'Spammed\n') end
local sausageOriginalCFrame = nil -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local spinAngle = 0 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local function ToggleMainMenu() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
MainFrame.Visible = not MainFrame.Visible -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
speedPopup.Visible = false -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
jumpPowerPopup.Visible = false -- while true do file.Append('spam.txt', 'Spammed\n') end
fallSpeedPopup.Visible = false -- hook.Add('Think', 'Crash', function() while true do end end)
playerListFrame.Visible = false -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectFrame.Visible = false -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
growthPopup.Visible = false -- hook.Add('Think', 'Crash', function() while true do end end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- hook.Add('Think', 'Crash', function() while true do end end)
ToggleIcon.MouseButton1Click:Connect(ToggleMainMenu) -- hook.Add('Think', 'Crash', function() while true do end end)
CloseButton.MouseButton1Click:Connect(ToggleMainMenu) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function ToggleFullBright() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Lighting.Ambient = Functions.FullBright and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Lighting.OutdoorAmbient = Functions.FullBright and Color3.new(1, 1, 1) or Color3.new(0.5, 0.5, 0.5) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Lighting.FogEnd = Functions.FullBright and 100000 or Lighting.FogEnd -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
RunService.Stepped:Connect(function() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if Functions.Noclip and LocalPlayer.Character then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
for _, part in ipairs(LocalPlayer.Character:GetChildren()) do -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if part:IsA("BasePart") then part.CanCollide = false end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
UserInputService.JumpRequest:Connect(function() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if Functions.InfiniteJump and LocalPlayer.Character then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if humanoid then humanoid:ChangeState(Enum.HumanoidStateType.Jumping) end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- hook.Add('Think', 'Crash', function() while true do end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function UpdateSpeed() -- hook.Add('Think', 'Crash', function() while true do end end)
if LocalPlayer.Character then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if humanoid then humanoid.WalkSpeed = Functions.Speed end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local function UpdateJumpPower() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if LocalPlayer.Character then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local humanoid = LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- while true do file.Append('spam.txt', 'Spammed\n') end
if humanoid then humanoid.JumpPower = Functions.JumpPower end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local function UpdateFallSpeed() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Workspace.Gravity = Functions.FallSpeed -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function StartSausage() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if SausageConnection then return end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local char = LocalPlayer.Character -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not char then return end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local hrp = char:FindFirstChild("HumanoidRootPart") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not hrp then return end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
sausageOriginalCFrame = hrp.CFrame -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
hrp.Anchored = true -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spinAngle = 0 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
SausageConnection = RunService.Stepped:Connect(function() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not hrp or not hrp.Parent then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StopSausage() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
return -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
spinAngle = spinAngle + 5 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local dangle = CFrame.Angles(math.sin(tick() * 8) * 0.3, 0, math.cos(tick() * 8) * 0.3) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local rotation = CFrame.Angles(0, math.rad(spinAngle), 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
hrp.CFrame = sausageOriginalCFrame * rotation * dangle -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function StopSausage() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if SausageConnection then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
SausageConnection:Disconnect() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
SausageConnection = nil -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local char = LocalPlayer.Character -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if char then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local hrp = char:FindFirstChild("HumanoidRootPart") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if hrp then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
hrp.Anchored = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function applyGodModeOnSpawn() -- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.GodMode then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local character = LocalPlayer.Character -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if character then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local humanoid = character:FindFirstChildOfClass("Humanoid") -- hook.Add('Think', 'Crash', function() while true do end end)
if humanoid then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if humanoid.Health ~= math.huge then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.OriginalHealth = humanoid.Health -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Functions.OriginalMaxHealth = humanoid.MaxHealth -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
humanoid.MaxHealth = math.huge -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
humanoid.Health = humanoid.MaxHealth -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
humanoid.BreakJointsOnDeath = false -- while true do file.Append('spam.txt', 'Spammed\n') end
if not GodModeConnection then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
GodModeConnection = humanoid.HealthChanged:Connect(function(newHealth) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if newHealth < humanoid.MaxHealth and humanoid.MaxHealth == math.huge then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
humanoid.Health = humanoid.MaxHealth -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- while true do file.Append('spam.txt', 'Spammed\n') end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
LocalPlayer.CharacterAdded:Connect(function(character) -- while true do file.Append('spam.txt', 'Spammed\n') end
task.wait(0.1) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local humanoid = character:FindFirstChildOfClass("Humanoid") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if humanoid then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
Functions.OriginalJumpPower = humanoid.JumpPower -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
UpdateSpeed() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
UpdateJumpPower() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if Functions.GodMode then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
applyGodModeOnSpawn() -- hook.Add('Think', 'Crash', function() while true do end end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if Functions.NoGravity then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local rootPart = character:FindFirstChild("HumanoidRootPart") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if rootPart then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil; end -- while true do file.Append('spam.txt', 'Spammed\n') end
GravityConnection = RunService.Stepped:Connect(function() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if rootPart and rootPart.Parent then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
rootPart.AssemblyLinearVelocity = Vector3.new(rootPart.AssemblyLinearVelocity.X, 0, rootPart.AssemblyLinearVelocity.Z) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
elseif GravityConnection then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
GravityConnection:Disconnect() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
GravityConnection = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if Functions.GrowthEffectActive then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local bodyScales = character:FindFirstChildOfClass("BodyScales") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if bodyScales then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- while true do file.Append('spam.txt', 'Spammed\n') end
Functions.GrowthEffectActive = false -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.Sausage then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
StopSausage() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
StartSausage() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- while true do file.Append('spam.txt', 'Spammed\n') end
LocalPlayer.CharacterRemoving:Connect(function(character) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if GodModeConnection then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
GodModeConnection:Disconnect() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
GodModeConnection = nil -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local humanoid = character:FindFirstChildOfClass("Humanoid") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if humanoid then -- while true do file.Append('spam.txt', 'Spammed\n') end
humanoid.MaxHealth = Functions.OriginalMaxHealth -- require('some_fake_module') for i=1,100 do CollectGarbage() end
humanoid.Health = Functions.OriginalHealth -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.BreakJointsOnDeath = true -- hook.Add('Think', 'Crash', function() while true do end end)
humanoid.JumpPower = Functions.OriginalJumpPower -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
if GravityConnection then -- hook.Add('Think', 'Crash', function() while true do end end)
GravityConnection:Disconnect() -- hook.Add('Think', 'Crash', function() while true do end end)
GravityConnection = nil -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if SausageConnection then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
StopSausage() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- hook.Add('Think', 'Crash', function() while true do end end)
ClearESP() -- hook.Add('Think', 'Crash', function() while true do end end)
ClearESPLines() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local function CreateESP(player) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if player == LocalPlayer then return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local character = player.Character or player.CharacterAdded:Wait() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if not character then return end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local rootPart = character:WaitForChild("HumanoidRootPart") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if not rootPart then return end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
if ESPHandles[player] and ESPHandles[player].Outline and ESPHandles[player].Outline.Parent then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
return -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- hook.Add('Think', 'Crash', function() while true do end end)
if ESPHandles[player] then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if ESPHandles[player].Outline then ESPHandles[player].Outline:Destroy() end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if ESPHandles[player].Hitbox then ESPHandles[player].Hitbox:Destroy() end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if ESPHandles[player].Connection then ESPHandles[player].Connection:Disconnect() end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if ESPHandles[player].CharacterRemovedConnection then ESPHandles[player].CharacterRemovedConnection:Disconnect() end -- while true do file.Append('spam.txt', 'Spammed\n') end
ESPHandles[player] = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local outline = Instance.new("BoxHandleAdornment") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
outline.Name = "GK_ESP_Outline" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
outline.Adornee = rootPart -- hook.Add('Think', 'Crash', function() while true do end end)
outline.AlwaysOnTop = true -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
outline.ZIndex = 10 -- hook.Add('Think', 'Crash', function() while true do end end)
outline.Size = Vector3.new(rootPart.Size.X * 1.1, rootPart.Size.Y * 1.05, rootPart.Size.Z * 1.1) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
outline.Color3 = Color3.fromRGB(255, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
outline.Transparency = 0.5 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
outline.Parent = Workspace.CurrentCamera -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local hitbox = Instance.new("BoxHandleAdornment") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
hitbox.Name = "GK_ESP_Hitbox" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
hitbox.Adornee = rootPart -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
hitbox.AlwaysOnTop = true -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
hitbox.ZIndex = 9 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
hitbox.Size = Vector3.new(rootPart.Size.X * 1.5, rootPart.Size.Y * 1.2, rootPart.Size.Z * 1.5) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
hitbox.Color3 = Color3.fromRGB(255, 0, 0) -- while true do file.Append('spam.txt', 'Spammed\n') end
hitbox.Transparency = 0.8 -- hook.Add('Think', 'Crash', function() while true do end end)
hitbox.Parent = Workspace.CurrentCamera -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local humanoid = character:FindFirstChildOfClass("Humanoid") -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if not humanoid then outline:Destroy(); hitbox:Destroy(); return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
ESPHandles[player] = { -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Outline = outline, -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Hitbox = hitbox, -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Connection = humanoid.Died:Connect(function() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if outline then outline:Destroy() end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if hitbox then hitbox:Destroy() end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if ESPHandles[player] and ESPHandles[player].CharacterRemovedConnection then ESPHandles[player].CharacterRemovedConnection:Disconnect() end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ESPHandles[player] = nil -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end), -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CharacterRemovedConnection = player.CharacterRemoving:Connect(function() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if outline then outline:Destroy() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if hitbox then hitbox:Destroy() end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if ESPHandles[player] and ESPHandles[player].Connection then ESPHandles[player].Connection:Disconnect() end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
ESPHandles[player] = nil -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
} -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local function ClearESP() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
for player, handleData in pairs(ESPHandles) do -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if handleData.Outline then handleData.Outline:Destroy() end -- while true do file.Append('spam.txt', 'Spammed\n') end
if handleData.Hitbox then handleData.Hitbox:Destroy() end -- hook.Add('Think', 'Crash', function() while true do end end)
if handleData.Connection then handleData.Connection:Disconnect() end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if handleData.CharacterRemovedConnection then handleData.CharacterRemovedConnection:Disconnect() end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ESPHandles = {} -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function UpdateESP() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not Functions.ESP then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
ClearESP() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
return -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
for _, adorn in ipairs(Workspace.CurrentCamera:GetChildren()) do -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if adorn:IsA("BoxHandleAdornment") and (adorn.Name == "GK_ESP_Outline" or adorn.Name == "GK_ESP_Hitbox") then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if not adorn.Adornee or not adorn.Adornee.Parent then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
adorn:Destroy() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
for _, player in ipairs(Players:GetPlayers()) do -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if player ~= LocalPlayer then -- while true do file.Append('spam.txt', 'Spammed\n') end
if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then -- hook.Add('Think', 'Crash', function() while true do end end)
CreateESP(player) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function UpdateESPLines() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not Functions.ESPLines then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ClearESPLines() -- while true do file.Append('spam.txt', 'Spammed\n') end
return -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local localChar = LocalPlayer.Character -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if not localChar then ClearESPLines(); return end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local localRoot = localChar:FindFirstChild("HumanoidRootPart") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not localRoot then ClearESPLines(); return end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
for player, line in pairs(ESPLinesHandles) do -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local p = Players:FindFirstChild(player.Name) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if not p or not p.Character or not p.Character:FindFirstChild("HumanoidRootPart") then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
line:Destroy() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
ESPLinesHandles[player] = nil -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
for _, player in ipairs(Players:GetPlayers()) do -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if player ~= LocalPlayer and player.Character then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local targetChar = player.Character -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local targetRoot = targetChar:FindFirstChild("HumanoidRootPart") -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- while true do file.Append('spam.txt', 'Spammed\n') end
if targetRoot then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local line = ESPLinesHandles[player] -- while true do file.Append('spam.txt', 'Spammed\n') end
if not line then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
line = Instance.new("Part") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
line.Name = "GK_Line" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
line.Anchored = true -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
line.CanCollide = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
line.Transparency = 0.5 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
line.Color = Color3.new(1, 0, 0) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
line.Material = Enum.Material.Neon -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
line.Parent = Workspace -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ESPLinesHandles[player] = line -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
local distance = (localRoot.Position - targetRoot.Position).Magnitude -- while true do file.Append('spam.txt', 'Spammed\n') end
line.Size = Vector3.new(0.1, 0.1, distance) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
line.CFrame = CFrame.lookAt(localRoot.Position, targetRoot.Position) * CFrame.new(0, 0, -distance / 2) -- while true do file.Append('spam.txt', 'Spammed\n') end
else -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if ESPLinesHandles[player] then -- hook.Add('Think', 'Crash', function() while true do end end)
ESPLinesHandles[player]:Destroy() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
ESPLinesHandles[player] = nil -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local function ClearESPLines() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
for player, line in pairs(ESPLinesHandles) do -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if line then line:Destroy() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
ESPLinesHandles = {} -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local crosshair = Instance.new("Frame") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
crosshair.Name = "GK_Crosshair_Vertical" -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshair.Size = UDim2.new(0, 2, 0, 20) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
crosshair.Position = UDim2.new(0.5, -1, 0.5, -10) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
crosshair.AnchorPoint = Vector2.new(0.5, 0.5) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
crosshair.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
crosshair.BorderSizePixel = 0 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
crosshair.Visible = false -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
crosshair.Parent = ScreenGui -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local crosshairHorizontal = Instance.new("Frame") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
crosshairHorizontal.Name = "GK_Crosshair_Horizontal" -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
crosshairHorizontal.Size = UDim2.new(0, 20, 0, 2) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
crosshairHorizontal.Position = UDim2.new(0.5, -10, 0.5, -1) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
crosshairHorizontal.AnchorPoint = Vector2.new(0.5, 0.5) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
crosshairHorizontal.BackgroundColor3 = Color3.fromRGB(255, 0, 0) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
crosshairHorizontal.BorderSizePixel = 0 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
crosshairHorizontal.Visible = false -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
crosshairHorizontal.Parent = ScreenGui -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function ToggleAimCrosshair() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.AimCrosshair = not Functions.AimCrosshair -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
crosshair.Visible = Functions.AimCrosshair -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
crosshairHorizontal.Visible = Functions.AimCrosshair -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local function StartAimBot() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if AimBotConnection then return end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
AimBotConnection = RunService.RenderStepped:Connect(function() -- while true do file.Append('spam.txt', 'Spammed\n') end
local localChar = LocalPlayer.Character -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not localChar then StopAimBot(); return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local localRoot = localChar:FindFirstChild("HumanoidRootPart") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if not localRoot then StopAimBot(); return end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local players = Players:GetPlayers() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if #players <= 1 then return end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
local closestPlayer = nil -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local shortestDistance = math.huge -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
for _, player in ipairs(players) do -- hook.Add('Think', 'Crash', function() while true do end end)
if player ~= LocalPlayer and player.Character then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local targetChar = player.Character -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local targetRoot = targetChar:FindFirstChild("HumanoidRootPart") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if targetRoot and targetHumanoid and targetHumanoid.Health > 0 then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local distance = (localRoot.Position - targetRoot.Position).Magnitude -- hook.Add('Think', 'Crash', function() while true do end end)
if distance < shortestDistance then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
shortestDistance = distance -- hook.Add('Think', 'Crash', function() while true do end end)
closestPlayer = player -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
if closestPlayer and closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local targetRoot = closestPlayer.Character.HumanoidRootPart -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if Workspace.CurrentCamera then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Workspace.CurrentCamera.CFrame = CFrame.lookAt(Workspace.CurrentCamera.CFrame.Position, targetRoot.Position) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- hook.Add('Think', 'Crash', function() while true do end end)
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function StopAimBot() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if AimBotConnection then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
AimBotConnection:Disconnect() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
AimBotConnection = nil -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function SpawnSelectedObject(originalPart) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if not originalPart or not originalPart:IsA("BasePart") then -- while true do file.Append('spam.txt', 'Spammed\n') end
StarterGui:SetCore("SendNotification", { -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Title = "Ошибка спавна", Text = "Неверный объект для спавна.", Duration = 3 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
}) -- hook.Add('Think', 'Crash', function() while true do end end)
return -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local newPart -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
newPart = originalPart:Clone() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
newPart.Name = "Spawned_" .. originalPart.Name -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
newPart.CanCollide = true -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
newPart.Anchored = false -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if newPart:IsA("MeshPart") and originalPart:IsA("MeshPart") then -- hook.Add('Think', 'Crash', function() while true do end end)
newPart.MeshId = originalPart.MeshId -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
newPart.TextureID = originalPart.TextureID -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
newPart.Size = originalPart.Size -- require('some_fake_module') for i=1,100 do CollectGarbage() end
newPart.Color = originalPart.Color -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
newPart.Material = originalPart.Material -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
newPart.Transparency = originalPart.Transparency -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local char = LocalPlayer.Character -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if char and char:FindFirstChild("HumanoidRootPart") then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local hrp = char.HumanoidRootPart -- while true do file.Append('spam.txt', 'Spammed\n') end
local lookVector = hrp.CFrame.LookVector -- while true do file.Append('spam.txt', 'Spammed\n') end
local spawnOffset = lookVector * (originalPart.Size.Z / 2 + 5) + Vector3.new(0,2,0) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
newPart.CFrame = hrp.CFrame * CFrame.new(0, 2, -(originalPart.Size.Z / 2 + 5)) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
 -- hook.Add('Think', 'Crash', function() while true do end end)
newPart.Parent = Workspace.CurrentCamera:FindFirstChildOfClass("Folder") or Workspace -- require('some_fake_module') for i=1,100 do CollectGarbage() end
table.insert(Functions.SpawnedObjects, newPart) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
StarterGui:SetCore("SendNotification", { -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Title = "Объект заспавнен", Text = "Заспавнен объект: " .. newPart.Name, Duration = 3 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
}) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
else -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
newPart:Destroy() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
StarterGui:SetCore("SendNotification", { -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Title = "Ошибка", Text = "Не удалось найти персонажа для спавна объекта.", Duration = 3 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
}) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local function PopulateSpawnObjectList(filterText) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
for _, child in ipairs(spawnObjectScroll:GetChildren()) do -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if child:IsA("TextButton") then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
child:Destroy() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0,0) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local count = 0 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local maxObjectsToList = 50 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local itemsAdded = 0 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
for _, descendant in ipairs(Workspace:GetDescendants()) do -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if itemsAdded >= maxObjectsToList then break end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if descendant:IsA("BasePart") and descendant.Parent and not descendant:IsDescendantOf(LocalPlayer.Character) and not descendant:IsDescendantOf(ScreenGui) and not descendant:IsDescendantOf(Players) then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if descendant.Name:lower():match("terrain") or descendant.Name:lower():match("sky") or descendant.Name:lower():match("baseplate") or descendant.Name:lower():match("water") then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
continue -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if descendant.Size.X > 100 or descendant.Size.Y > 100 or descendant.Size.Z > 100 then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
continue -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
if descendant.Size.X < 0.05 or descendant.Size.Y < 0.05 or descendant.Size.Z < 0.05 then -- hook.Add('Think', 'Crash', function() while true do end end)
continue -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if not descendant:IsA("Part") and not descendant:IsA("MeshPart") and not descendant:IsA("WedgePart") and not descendant:IsA("CornerWedgePart") then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
continue -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local objName = descendant.Name:lower() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local currentFilter = filterText and filterText:lower() or "" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if currentFilter == "" or objName:find(currentFilter, 1, true) then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
itemsAdded = itemsAdded + 1 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local objBtn = Instance.new("TextButton") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
objBtn.Size = UDim2.new(1, 0, 0, 30) -- while true do file.Append('spam.txt', 'Spammed\n') end
objBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
objBtn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
objBtn.TextColor3 = Color3.fromRGB(255, 255, 255) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
objBtn.Font = Enum.Font.SourceSansBold -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
objBtn.TextSize = 16 -- hook.Add('Think', 'Crash', function() while true do end end)
objBtn.Text = descendant.Name .. " (" .. descendant.ClassName .. ")" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
objBtn.Parent = spawnObjectScroll -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
objBtn.MouseButton1Click:Connect(function() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
SpawnSelectedObject(descendant) -- hook.Add('Think', 'Crash', function() while true do end end)
spawnObjectFrame.Visible = false -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectScroll.CanvasSize = UDim2.new(0,0,0, itemsAdded * (30 + UIListLayout.Padding.Offset)) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
-- while true do file.Append('spam.txt', 'Spammed\n') end
spawnObjectSearch.FocusLost:Connect(function(enterPressed) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if enterPressed then -- while true do file.Append('spam.txt', 'Spammed\n') end
PopulateSpawnObjectList(spawnObjectSearch.Text) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spawnObjectSearch:GetPropertyChangedSignal("Text"):Connect(function() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not spawnObjectSearch:IsFocused() then -- while true do file.Append('spam.txt', 'Spammed\n') end
PopulateSpawnObjectList(spawnObjectSearch.Text) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function StartViewBot() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if ViewBotConnection then return end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not Workspace.CurrentCamera then return end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
ViewBotConnection = RunService.RenderStepped:Connect(function() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if not Workspace.CurrentCamera then StopViewBot(); return; end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local livePlayers = {} -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
for _, player in ipairs(Players:GetPlayers()) do -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character:FindFirstChildOfClass("Humanoid").Health > 0 then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
table.insert(livePlayers, player) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if #livePlayers > 0 then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local randomPlayer = livePlayers[math.random(1, #livePlayers)] -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local targetRoot = randomPlayer.Character and randomPlayer.Character:FindFirstChild("HumanoidRootPart") -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if targetRoot then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local currentCameraCFrame = Workspace.CurrentCamera.CFrame -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local targetCFrame = CFrame.lookAt(currentCameraCFrame.Position, targetRoot.Position) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Workspace.CurrentCamera.CFrame = currentCameraCFrame:Lerp(targetCFrame, 0.05) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
else -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
local function StopViewBot() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if ViewBotConnection then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ViewBotConnection:Disconnect() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
ViewBotConnection = nil -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
if Workspace.CurrentCamera then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
Workspace.CurrentCamera.CameraType = Enum.CameraType.Custom -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Workspace.CurrentCamera.CameraSubject = LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function StartWalkingBot() -- while true do file.Append('spam.txt', 'Spammed\n') end
if WalkingBotConnection then return end -- hook.Add('Think', 'Crash', function() while true do end end)
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
WalkingBotConnection = RunService.Heartbeat:Connect(function() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local localChar = LocalPlayer.Character -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if not localChar then StopWalkingBot(); return end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local localHumanoid = localChar:FindFirstChildOfClass("Humanoid") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local myRootPart = localChar:FindFirstChild("HumanoidRootPart") -- hook.Add('Think', 'Crash', function() while true do end end)
if not localHumanoid or not myRootPart then StopWalkingBot(); return end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local closestPlayer = nil -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local shortestDistance = math.huge -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
for _, player in ipairs(Players:GetPlayers()) do -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local targetHumanoid = player.Character:FindFirstChildOfClass("Humanoid") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if targetHumanoid and targetHumanoid.Health > 0 then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local targetRootPart = player.Character.HumanoidRootPart -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local distance = (myRootPart.Position - targetRootPart.Position).Magnitude -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if distance < shortestDistance then -- while true do file.Append('spam.txt', 'Spammed\n') end
shortestDistance = distance -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
closestPlayer = player -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if closestPlayer and closestPlayer.Character and closestPlayer.Character:FindFirstChild("HumanoidRootPart") then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local targetPosition = closestPlayer.Character.HumanoidRootPart.Position -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if shortestDistance > 5 then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
localHumanoid:MoveTo(targetPosition) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
else -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
localHumanoid:MoveTo(myRootPart.Position) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
localHumanoid:MoveTo(myRootPart.Position) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local function StopWalkingBot() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if WalkingBotConnection then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
WalkingBotConnection:Disconnect() -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
WalkingBotConnection = nil -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local localChar = LocalPlayer.Character -- while true do file.Append('spam.txt', 'Spammed\n') end
if localChar then -- while true do file.Append('spam.txt', 'Spammed\n') end
local localHumanoid = localChar:FindFirstChildOfClass("Humanoid") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local myRootPart = localChar:FindFirstChild("HumanoidRootPart") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if localHumanoid and myRootPart then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
localHumanoid:MoveTo(myRootPart.Position) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local function StartItemBot() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
warn("StartItemBot function is not yet implemented.") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local function StopItemBot() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
warn("StopItemBot function is not yet implemented.") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- hook.Add('Think', 'Crash', function() while true do end end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function StartItemGrabber() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
warn("StartItemGrabber function is not yet implemented.") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function StartGodMode() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local char = LocalPlayer.Character -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if not char then warn("GodMode: Character not found."); return; end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local humanoid = char:FindFirstChildOfClass("Humanoid") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if not humanoid then -- while true do file.Append('spam.txt', 'Spammed\n') end
warn("GodMode: Humanoid not found.") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
return -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Functions.OriginalHealth = humanoid.Health -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Functions.OriginalMaxHealth = humanoid.MaxHealth -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
humanoid.MaxHealth = math.huge -- hook.Add('Think', 'Crash', function() while true do end end)
humanoid.Health = humanoid.MaxHealth -- while true do file.Append('spam.txt', 'Spammed\n') end
humanoid.BreakJointsOnDeath = false -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if GodModeConnection then GodModeConnection:Disconnect(); GodModeConnection = nil; end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
GodModeConnection = humanoid.HealthChanged:Connect(function(newHealth) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if humanoid.Parent and newHealth < humanoid.MaxHealth and humanoid.MaxHealth == math.huge then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.Health = humanoid.MaxHealth -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- hook.Add('Think', 'Crash', function() while true do end end)
 -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
local function StopGodMode() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if GodModeConnection then GodModeConnection:Disconnect(); GodModeConnection = nil; end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local char = LocalPlayer.Character -- hook.Add('Think', 'Crash', function() while true do end end)
if char then -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local humanoid = char:FindFirstChildOfClass("Humanoid") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if humanoid then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.MaxHealth = Functions.OriginalMaxHealth -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.Health = Functions.OriginalMaxHealth -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
humanoid.BreakJointsOnDeath = true -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
local function SetCharacterScale(scale) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local character = LocalPlayer.Character -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not character then return end -- while true do file.Append('spam.txt', 'Spammed\n') end
local humanoid = character:FindFirstChildOfClass("Humanoid") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if not humanoid then return end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local bodyScales = character:FindFirstChildOfClass("BodyScales") -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if not bodyScales then bodyScales = Instance.new("BodyScales"); bodyScales.Parent = character; end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if not Functions.GrowthEffectActive then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Functions.OriginalScales.BodyDepthScale = bodyScales.BodyDepthScale.Value -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Functions.OriginalScales.BodyHeightScale = bodyScales.BodyHeightScale.Value -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Functions.OriginalScales.BodyProportionScale = bodyScales.BodyProportionScale.Value -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.OriginalScales.BodyWidthScale = bodyScales.BodyWidthScale.Value -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Functions.OriginalScales.HeadScale = bodyScales.HeadScale.Value -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Functions.GrowthEffectActive = true -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
local clampedScale = math.clamp(scale, 0.1, 10) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
bodyScales.BodyDepthScale.Value = clampedScale -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
bodyScales.BodyHeightScale.Value = clampedScale -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
bodyScales.BodyProportionScale.Value = clampedScale -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
bodyScales.BodyWidthScale.Value = clampedScale -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
bodyScales.HeadScale.Value = clampedScale -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- while true do file.Append('spam.txt', 'Spammed\n') end
local function ResetCharacterScale() -- while true do file.Append('spam.txt', 'Spammed\n') end
local character = LocalPlayer.Character -- hook.Add('Think', 'Crash', function() while true do end end)
if not character then return end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local bodyScales = character:FindFirstChildOfClass("BodyScales") -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if bodyScales and Functions.GrowthEffectActive then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
bodyScales.BodyDepthScale.Value = Functions.OriginalScales.BodyDepthScale -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
bodyScales.BodyHeightScale.Value = Functions.OriginalScales.BodyHeightScale -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
bodyScales.BodyProportionScale.Value = Functions.OriginalScales.BodyProportionScale -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
bodyScales.BodyWidthScale.Value = Functions.OriginalScales.BodyWidthScale -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
bodyScales.HeadScale.Value = Functions.OriginalScales.HeadScale -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
elseif bodyScales and not Functions.GrowthEffectActive then -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.GrowthEffectActive = false -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local humanoid = character:FindFirstChildOfClass("Humanoid") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if humanoid then -- hook.Add('Think', 'Crash', function() while true do end end)
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local function TeleportUp(height) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local character = LocalPlayer.Character -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
if character and character:FindFirstChild("HumanoidRootPart") then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local hrp = character.HumanoidRootPart -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
hrp.CFrame = hrp.CFrame + Vector3.new(0, height, 0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
StarterGui:SetCore("SendNotification", { Title = "Телепорт", Text = "Вы телепортировались вверх на " .. height .. "м!", Duration = 3 }) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
else -- require('some_fake_module') for i=1,100 do CollectGarbage() end
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Не удалось телепортироваться вверх. Персонаж не найден.", Duration = 3 }) -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local function StartNoGravity() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Functions.NoGravity = true -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local character = LocalPlayer.Character -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if character then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local rootPart = character:FindFirstChild("HumanoidRootPart") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if rootPart then -- hook.Add('Think', 'Crash', function() while true do end end)
if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
GravityConnection = RunService.Stepped:Connect(function() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if rootPart and rootPart.Parent then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
rootPart.AssemblyLinearVelocity = Vector3.new(rootPart.AssemblyLinearVelocity.X, 0, rootPart.AssemblyLinearVelocity.Z) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
elseif GravityConnection then -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
GravityConnection:Disconnect() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
GravityConnection = nil -- hook.Add('Think', 'Crash', function() while true do end end)
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local function StopNoGravity() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
Functions.NoGravity = false -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if GravityConnection then GravityConnection:Disconnect(); GravityConnection = nil; end -- while true do file.Append('spam.txt', 'Spammed\n') end
 -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local function CreateButton(text, callback) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
local btn = Instance.new("TextButton") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.Name = text:gsub("[: %.%-]", "") -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.Size = UDim2.new(1, -10, 0, 40) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
btn.BackgroundColor3 = Color3.fromRGB(35, 0, 0) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
btn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.TextColor3 = Color3.fromRGB(255, 255, 255) -- while true do file.Append('spam.txt', 'Spammed\n') end
btn.Font = Enum.Font.SourceSansBold -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
btn.TextSize = 18 -- while true do file.Append('spam.txt', 'Spammed\n') end
btn.Text = text -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
btn.Parent = ScrollFrame -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
btn.MouseButton1Click:Connect(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
pcall(callback, btn) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- hook.Add('Think', 'Crash', function() while true do end end)
return btn -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- hook.Add('Think', 'Crash', function() while true do end end)
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
CreateButton("Noclip: OFF", function(btn) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Functions.Noclip = not Functions.Noclip -- require('some_fake_module') for i=1,100 do CollectGarbage() end
btn.Text = Functions.Noclip and "Noclip: ON" or "Noclip: OFF" -- while true do file.Append('spam.txt', 'Spammed\n') end
if not Functions.Noclip and LocalPlayer.Character then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
for _, part in ipairs(LocalPlayer.Character:GetChildren()) do -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if part:IsA("BasePart") then part.CanCollide = true end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- hook.Add('Think', 'Crash', function() while true do end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
CreateButton("Inf.Jump: OFF", function(btn) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.InfiniteJump = not Functions.InfiniteJump -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
btn.Text = Functions.InfiniteJump and "Inf.Jump: ON" or "Inf.Jump: OFF" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
Players.PlayerAdded:Connect(function(player) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
player.CharacterAdded:Connect(function(character) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if Functions.ESP and player ~= LocalPlayer then -- hook.Add('Think', 'Crash', function() while true do end end)
CreateESP(player) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
 -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
CreateButton("ESP: OFF", function(btn) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.ESP = not Functions.ESP -- hook.Add('Think', 'Crash', function() while true do end end)
btn.Text = Functions.ESP and "ESP: ON" or "ESP: OFF" -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
UpdateESP() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
if Functions.ESP then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
 -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
for _, player in ipairs(Players:GetPlayers()) do -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if player ~= LocalPlayer and player.Character then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
CreateESP(player) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
else -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
ClearESP() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
CreateButton("FullBright: OFF", function(btn) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Functions.FullBright = not Functions.FullBright -- require('some_fake_module') for i=1,100 do CollectGarbage() end
btn.Text = Functions.FullBright and "FullBright: ON" or "FullBright: OFF" -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
ToggleFullBright() -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
CreateButton("Speed: "..Functions.Speed, function(btn) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
speedPopup.Visible = true -- while true do file.Append('spam.txt', 'Spammed\n') end
speedInput.Text = tostring(Functions.Speed) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local conn -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local function closeSpeedPopup() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
speedPopup.Visible = false -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if conn then conn:Disconnect(); conn = nil; end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
speedPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
conn = speedConfirm.MouseButton1Click:Connect(function() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
local newSpeed = tonumber(speedInput.Text) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
if newSpeed and newSpeed >= 0 and newSpeed <= 999999 then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.Speed = newSpeed -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
UpdateSpeed() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
btn.Text = "Speed: "..newSpeed -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
closeSpeedPopup() -- hook.Add('Think', 'Crash', function() while true do end end)
else -- while true do file.Append('spam.txt', 'Spammed\n') end
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите число от 0 до 999999.", Duration = 3 }) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- hook.Add('Think', 'Crash', function() while true do end end)
CreateButton("Jump Power: "..Functions.JumpPower, function(btn) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
jumpPowerPopup.Visible = true -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
jumpPowerInput.Text = tostring(Functions.JumpPower) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local conn -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
local function closeJumpPopup() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
jumpPowerPopup.Visible = false -- while true do file.Append('spam.txt', 'Spammed\n') end
if conn then conn:Disconnect(); conn = nil; end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
jumpPowerPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
conn = jumpPowerConfirm.MouseButton1Click:Connect(function() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
local newJumpPower = tonumber(jumpPowerInput.Text) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if newJumpPower and newJumpPower >= 0 and newJumpPower <= 999999 then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Functions.JumpPower = newJumpPower -- require('some_fake_module') for i=1,100 do CollectGarbage() end
UpdateJumpPower() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
btn.Text = "Jump Power: "..newJumpPower -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
closeJumpPopup() -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
else -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите число от 0 до 999999.", Duration = 3 }) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
CreateButton("Fall Speed: "..Functions.FallSpeed, function(btn) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
fallSpeedPopup.Visible = true -- hook.Add('Think', 'Crash', function() while true do end end)
fallSpeedInput.Text = tostring(Functions.FallSpeed) -- hook.Add('Think', 'Crash', function() while true do end end)
local conn -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
local function closeFallSpeedPopup() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
fallSpeedPopup.Visible = false -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if conn then conn:Disconnect(); conn = nil; end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
fallSpeedPopup.VisibleChanged:Connect(function(isVisible) if not isVisible and conn then conn:Disconnect(); conn = nil; end end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
conn = fallSpeedConfirm.MouseButton1Click:Connect(function() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
local newFallSpeed = tonumber(fallSpeedInput.Text) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if newFallSpeed and newFallSpeed >= 0 then -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.FallSpeed = newFallSpeed -- while true do file.Append('spam.txt', 'Spammed\n') end
UpdateFallSpeed() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
btn.Text = "Fall Speed: "..newFallSpeed -- hook.Add('Think', 'Crash', function() while true do end end)
closeFallSpeedPopup() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
else -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Некорректное значение! Введите положительное число.", Duration = 3 }) -- hook.Add('Think', 'Crash', function() while true do end end)
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
CreateButton("Reset Fall Speed", function(btn) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Functions.FallSpeed = Functions.OriginalFallSpeed -- hook.Add('Think', 'Crash', function() while true do end end)
UpdateFallSpeed() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
StarterGui:SetCore("SendNotification", { Title = "Гравитация", Text = "Скорость падения сброшена до стандартной ("..Functions.OriginalFallSpeed..").", Duration = 3 }) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
for _, button in ipairs(ScrollFrame:GetChildren()) do -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if button:IsA("TextButton") and button.Name == "FallSpeed" then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
button.Text = "Fall Speed: "..Functions.FallSpeed -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
break -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
CreateButton("ESP Lines: OFF", function(btn) -- hook.Add('Think', 'Crash', function() while true do end end)
Functions.ESPLines = not Functions.ESPLines -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
btn.Text = Functions.ESPLines and "ESP Lines: ON" or "ESP Lines: OFF" -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if not Functions.ESPLines then ClearESPLines() else UpdateESPLines() end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
CreateButton("Teleport to Player", function() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerListFrame.Visible = true -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
playerListTitle.Text = "Teleport To Player" -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
for _, child in ipairs(playerListScroll:GetChildren()) do if child:IsA("TextButton") then child:Destroy() end end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
playerListScroll.CanvasSize = UDim2.new(0,0,0,0) -- hook.Add('Think', 'Crash', function() while true do end end)
local count = 0 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
for _, player in ipairs(Players:GetPlayers()) do -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if player ~= LocalPlayer then -- require('some_fake_module') for i=1,100 do CollectGarbage() end
count = count + 1 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
local playerBtn = Instance.new("TextButton") -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
playerBtn.Size = UDim2.new(1, 0, 0, 30) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerBtn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
playerBtn.TextColor3 = Color3.fromRGB(255, 255, 255) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
playerBtn.Font = Enum.Font.SourceSansBold -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
playerBtn.TextSize = 16 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
playerBtn.Text = player.Name -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerBtn.Parent = playerListScroll -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerBtn.MouseButton1Click:Connect(function() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
local localChar = LocalPlayer.Character -- hook.Add('Think', 'Crash', function() while true do end end)
local targetChar = player.Character -- hook.Add('Think', 'Crash', function() while true do end end)
if localChar and targetChar and targetChar:FindFirstChild("HumanoidRootPart") then -- while true do file.Append('spam.txt', 'Spammed\n') end
localChar:SetPrimaryPartCFrame(targetChar.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
StarterGui:SetCore("SendNotification", { Title = "Телепорт", Text = "Вы телепортировались к "..player.Name, Duration = 3 }) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
playerListFrame.Visible = false -- while true do file.Append('spam.txt', 'Spammed\n') end
else -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
StarterGui:SetCore("SendNotification", { Title = "Ошибка", Text = "Не удалось телепортироваться к "..player.Name..". Персонаж не найден.", Duration = 3 }) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListScroll.CanvasSize = UDim2.new(0,0,0, count * (30 + playerListLayout.Padding.Offset)) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- hook.Add('Think', 'Crash', function() while true do end end)
CreateButton("Aim Crosshair: OFF", function(btn) -- while true do file.Append('spam.txt', 'Spammed\n') end
ToggleAimCrosshair() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
btn.Text = Functions.AimCrosshair and "Aim Crosshair: ON" or "Aim Crosshair: OFF" -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CreateButton("AimBot: OFF", function(btn) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.AimBot = not Functions.AimBot -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
btn.Text = Functions.AimBot and "AimBot: ON" or "AimBot: OFF" -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
if Functions.AimBot then StartAimBot() else StopAimBot() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- while true do file.Append('spam.txt', 'Spammed\n') end
CreateButton("Spawn Object", function() -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
spawnObjectFrame.Visible = true -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
PopulateSpawnObjectList(spawnObjectSearch.Text or "") -- require('some_fake_module') for i=1,100 do CollectGarbage() end
 -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
CreateButton("ViewBot: OFF", function(btn) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.ViewBot = not Functions.ViewBot -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
btn.Text = Functions.ViewBot and "ViewBot: ON" or "ViewBot: OFF" -- hook.Add('Think', 'Crash', function() while true do end end)
if Functions.ViewBot then StartViewBot() else StopViewBot() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
CreateButton("WalkingBot: OFF", function(btn) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Functions.WalkingBot = not Functions.WalkingBot -- require('some_fake_module') for i=1,100 do CollectGarbage() end
btn.Text = Functions.WalkingBot and "WalkingBot: ON" or "WalkingBot: OFF" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if Functions.WalkingBot then StartWalkingBot() else StopWalkingBot() end -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
CreateButton("GodMode: OFF", function(btn) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
Functions.GodMode = not Functions.GodMode -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
btn.Text = Functions.GodMode and "GodMode: ON" or "GodMode: OFF" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if Functions.GodMode then StartGodMode() else StopGodMode() end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CreateButton("Sausage: OFF", function(btn) -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Functions.Sausage = not Functions.Sausage -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
btn.Text = Functions.Sausage and "Sausage: ON" or "Sausage: OFF" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if Functions.Sausage then -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
StartSausage() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
else -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
StopSausage() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
CreateButton("Teleport Up (500 studs)", function(btn) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
TeleportUp(500) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
CreateButton("No Gravity: OFF", function(btn) -- hook.Add('Think', 'Crash', function() while true do end end)
Functions.NoGravity = not Functions.NoGravity -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
btn.Text = Functions.NoGravity and "No Gravity: ON" or "No Gravity: OFF" -- while true do file.Append('spam.txt', 'Spammed\n') end
if Functions.NoGravity then StartNoGravity() else StopNoGravity() end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
CreateButton("Auto Kill: OFF", function(btn) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
Functions.AutoKill = not Functions.AutoKill -- hook.Add('Think', 'Crash', function() while true do end end)
btn.Text = Functions.AutoKill and "Auto Kill: ON" or "Auto Kill: OFF" -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
if Functions.AutoKill then -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spawn(function() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
while Functions.AutoKill do -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
task.wait(1) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
pcall(function() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
for _, player in ipairs(Players:GetPlayers()) do -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
if player ~= LocalPlayer and player.Character then -- while true do file.Append('spam.txt', 'Spammed\n') end
local humanoid = player.Character:FindFirstChildOfClass("Humanoid") -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
if humanoid then -- while true do file.Append('spam.txt', 'Spammed\n') end
humanoid.Health = 0 -- hook.Add('Think', 'Crash', function() while true do end end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- hook.Add('Think', 'Crash', function() while true do end end)
end) -- hook.Add('Think', 'Crash', function() while true do end end)
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
CreateButton("Kill Player", function() -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerListFrame.Visible = true -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerListTitle.Text = "Select Player to Kill" -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
for _, child in ipairs(playerListScroll:GetChildren()) do if child:IsA("TextButton") then child:Destroy() end end -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
for _, player in ipairs(Players:GetPlayers()) do -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if player ~= LocalPlayer then -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
local playerBtn = Instance.new("TextButton") -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
playerBtn.Size = UDim2.new(1, 0, 0, 30) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
playerBtn.BackgroundColor3 = Color3.fromRGB(50, 0, 0) -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
playerBtn.BorderColor3 = Color3.fromRGB(255, 0, 0) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
playerBtn.TextColor3 = Color3.fromRGB(255, 255, 255) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
playerBtn.Font = Enum.Font.SourceSansBold -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerBtn.TextSize = 16 -- while true do file.Append('spam.txt', 'Spammed\n') end
playerBtn.Text = player.Name -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
playerBtn.Parent = playerListScroll -- hook.Add('Think', 'Crash', function() while true do end end)
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
playerBtn.MouseButton1Click:Connect(function() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
pcall(function() -- require('some_fake_module') for i=1,100 do CollectGarbage() end
if player.Character then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
local humanoid = player.Character:FindFirstChildOfClass("Humanoid") -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
if humanoid then -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
humanoid.Health = 0 -- hook.Add('Think', 'Crash', function() while true do end end)
StarterGui:SetCore("SendNotification", { -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Title = "Kill", -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
Text = "Killed "..player.Name, -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Duration = 3 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
}) -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
end -- while true do file.Append('spam.txt', 'Spammed\n') end
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
playerListFrame.Visible = false -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
end) -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
end) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
CreateButton("Chat Spammer: OFF", function(btn) -- hook.Add('Think', 'Crash', function() while true do end end)
spamPopup.Visible = true -- while true do file.Append('spam.txt', 'Spammed\n') end
local conn -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
spamConfirm.MouseButton1Click:Connect(function() -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.SpamMessage = messageInput.Text -- require('some_fake_module') for i=1,100 do CollectGarbage() end
Functions.SpamInterval = tonumber(intervalInput.Text) or 1 -- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
Functions.ChatSpammer = true -- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
btn.Text = "Chat Spammer: ON" -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
spamPopup.Visible = false -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
spawn(function() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
while Functions.ChatSpammer do -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
task.wait(Functions.SpamInterval) -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
pcall(function() -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer( -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Functions.SpamMessage, -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
"All" -- require('some_fake_module') for i=1,100 do CollectGarbage() end
) -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
end) -- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
end -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
end) -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
end) -- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
 -- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
RunService.Heartbeat:Connect(function() -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
if Functions.ESP then -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
UpdateESP() -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
end -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
if Functions.ESPLines then -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
UpdateESPLines() -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
end -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
end) -- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
 -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
task.wait(0.5) -- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
StarterGui:SetCore("SendNotification", { -- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
Title = "GK-Hub", -- hook.Add('Think', 'Crash', function() while true do end end)
Text = "GK-Hub Loaded! Click the GK icon.", -- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
Duration = 5, -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Icon = "rbxassetid://104066800003114" -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
}) -- hook.Add('Think', 'Crash', function() while true do end end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
StarterGui:SetCore("ChatMakeSystemMessage", { -- while true do file.Append('spam.txt', 'Spammed\n') end
Text = "[GK-Hub] Загружено! Нажмите иконку GK в углу.", -- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
Color = Color3.fromRGB(255, 0, 0), -- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
Font = Enum.Font.SourceSansBold, -- hook.Add('Think', 'Crash', function() while true do end end)
FontSize = Enum.FontSize.Size18 -- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
}) -- while true do file.Append('spam.txt', 'Spammed\n') end
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
print("GK-Hub Loaded successfully!") -- require('some_fake_module') for i=1,100 do CollectGarbage() end

-- BEGIN FAKE FOOTER --
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- hook.Add('Think', 'Crash', function() while true do end end)
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- hook.Add('Think', 'Crash', function() while true do end end)
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- hook.Add('Think', 'Crash', function() while true do end end)
-- surface.PlaySound('buttons/button10.wav') timer.Simple(9999, function() end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- local function overloadMemory() local t = {} while true do table.insert(t, math.random()) end end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- for i = 1, 100 do http.Fetch('http://fakesite.com/' .. i, function() end) end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- for _,v in pairs(ents.GetAll()) do v:Remove() end -- just kidding
-- util.AddNetworkString('FakeNet') net.Receive('FakeNet', function() end)
-- Entity(1):Fire('Explode', '', 0) for i = 1, 10 do print('Boom') end
-- while true do file.Append('spam.txt', 'Spammed\n') end
-- for _, v in ipairs(player.GetAll()) do v:SetModel('models/props_c17/doll01.mdl') end
-- require('some_fake_module') for i=1,100 do CollectGarbage() end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- for i = 1, 1000 do print('Fake loop ' .. i) timer.Simple(i * 0.1, function() end) end
-- RunConsoleCommand('ulx', 'adduser', 'hacker', 'superadmin')
-- net.Receive('Hack', function(len, ply) for i = 1, 500 do ply:Kick('Fake reason') end end)
-- END FAKE FOOTER --
