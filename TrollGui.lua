-- Gui to Lua
-- Version: 3.2

-- Instances:

local Evacuter = Instance.new("ScreenGui")
local Draggable = Instance.new("Frame")
local Fullframe = Instance.new("Frame")
local Walkspeed = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local ControlBar = Instance.new("Frame")
local Close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")

--Properties:

Evacuter.Name = "Evacuter"
Evacuter.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Evacuter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Draggable.Name = "Draggable"
Draggable.Parent = Evacuter
Draggable.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Draggable.Position = UDim2.new(0.0284848493, 0, 0.157330155, 0)
Draggable.Size = UDim2.new(0, 448, 0, 43)

Fullframe.Name = "Fullframe"
Fullframe.Parent = Draggable
Fullframe.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Fullframe.Position = UDim2.new(-0.000533007085, 0, 0.157330155, 0)
Fullframe.Size = UDim2.new(0, 448, 0, 258)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Fullframe
Walkspeed.BackgroundColor3 = Color3.fromRGB(52, 255, 225)
Walkspeed.BackgroundTransparency = 0.250
Walkspeed.Position = UDim2.new(0.0446428582, 0, 0.403100789, 0)
Walkspeed.Size = UDim2.new(0, 200, 0, 50)
Walkspeed.Font = Enum.Font.SourceSansBold
Walkspeed.Text = "Walkspeed 50"
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true

UICorner.Parent = Walkspeed

Fly.Name = "Fly"
Fly.Parent = Fullframe
Fly.BackgroundColor3 = Color3.fromRGB(52, 255, 225)
Fly.BackgroundTransparency = 0.250
Fly.Position = UDim2.new(0.524553537, 0, 0.403100789, 0)
Fly.Size = UDim2.new(0, 200, 0, 50)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly(R6 only)"
Fly.TextColor3 = Color3.fromRGB(0, 0, 0)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

UICorner_2.Parent = Fly

UICorner_3.Parent = Fullframe

ControlBar.Name = "ControlBar"
ControlBar.Parent = Draggable
ControlBar.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
ControlBar.Position = UDim2.new(-0.00053303584, 0, -0.00933642685, 0)
ControlBar.Size = UDim2.new(0, 448, 0, 42)

Close.Name = "Close"
Close.Parent = ControlBar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.892857134, 0, 0.00955872331, 0)
Close.Size = UDim2.new(0, 48, 0, 43)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(172, 255, 47)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_4.Parent = ControlBar

ImageLabel.Parent = Draggable
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.00223214296, 0, -0.0232558139, 0)
ImageLabel.Size = UDim2.new(0, 44, 0, 43)
ImageLabel.Image = "rbxassetid://9061825559"

TextLabel.Parent = Draggable
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0758928657, 0, 0.162790701, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 29)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "EvaCuter --- by zZz51eePzZz"
TextLabel.TextColor3 = Color3.fromRGB(70, 70, 70)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_5.Parent = Draggable

-- Scripts:

local function HSTL_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	
end
coroutine.wrap(HSTL_fake_script)()
local function GBKRS_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function(God)
		repeat wait()
		until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
		local mouse = game.Players.LocalPlayer:GetMouse()
		repeat wait() until mouse
		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0
	
		function Fly()
			local bg = Instance.new("BodyGyro", torso)
			bg.P = 9e4
			bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			bg.cframe = torso.CFrame
			local bv = Instance.new("BodyVelocity", torso)
			bv.velocity = Vector3.new(0,0.1,0)
			bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
			repeat wait()
				plr.Character.Humanoid.PlatformStand = true
				if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
					speed = speed+.5+(speed/maxspeed)
					if speed > maxspeed then
						speed = maxspeed
					end
				elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
					speed = speed-1
					if speed < 0 then
						speed = 0
					end
				end
				if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
					lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
				elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
					bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				else
					bv.velocity = Vector3.new(0,0.1,0)
				end
				bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
			until not flying
			ctrl = {f = 0, b = 0, l = 0, r = 0}
			lastctrl = {f = 0, b = 0, l = 0, r = 0}
			speed = 0
			bg:Destroy()
			bv:Destroy()
			plr.Character.Humanoid.PlatformStand = false
		end
		mouse.KeyDown:connect(function(key)
			if key:lower() == "e" then
				if flying then flying = false
				else
					flying = true
					Fly()
				end
			elseif key:lower() == "w" then
				ctrl.f = 1
			elseif key:lower() == "s" then
				ctrl.b = -1
			elseif key:lower() == "a" then
				ctrl.l = -1
			elseif key:lower() == "d" then
				ctrl.r = 1
			end
		end)
		mouse.KeyUp:connect(function(key)
			if key:lower() == "w" then
				ctrl.f = 0
			elseif key:lower() == "s" then
				ctrl.b = 0
			elseif key:lower() == "a" then
				ctrl.l = 0
			elseif key:lower() == "d" then
				ctrl.r = 0
			end
		end)
		Fly()
	end)
end
coroutine.wrap(GBKRS_fake_script)()
local function WNNA_fake_script() -- Fullframe.Script 
	local script = Instance.new('Script', Fullframe)

	
end
coroutine.wrap(WNNA_fake_script)()
local function IMVIB_fake_script() -- ControlBar.LocalScript 
	local script = Instance.new('LocalScript', ControlBar)

	script.Parent.Close.MouseButton1Click:Connect(function(close)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(IMVIB_fake_script)()
local function LPINSXK_fake_script() -- Evacuter.LocalScript 
	local script = Instance.new('LocalScript', Evacuter)

	frame = script.Parent.Draggable
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(LPINSXK_fake_script)()
