-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Draggable = Instance.new("Frame")
local Fullframe = Instance.new("Frame")
local Walkspeed = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local God = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local ControlBar = Instance.new("Frame")
local Close = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Draggable.Name = "Draggable"
Draggable.Parent = ScreenGui
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

God.Name = "God"
God.Parent = Fullframe
God.BackgroundColor3 = Color3.fromRGB(52, 255, 225)
God.BackgroundTransparency = 0.250
God.Position = UDim2.new(0.524553537, 0, 0.403100789, 0)
God.Size = UDim2.new(0, 200, 0, 50)
God.Font = Enum.Font.SourceSansBold
God.Text = "GOD"
God.TextColor3 = Color3.fromRGB(0, 0, 0)
God.TextScaled = true
God.TextSize = 14.000
God.TextWrapped = true

UICorner_2.Parent = God

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

ImageLabel.Parent = Draggable
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.00223214296, 0, -0.0232558139, 0)
ImageLabel.Size = UDim2.new(0, 44, 0, 43)
ImageLabel.Image = "rbxassetid://9061825559"

-- Scripts:

local function QECO_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	frame = script.Parent.Draggable
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(QECO_fake_script)()
local function WIQUDMU_fake_script() -- Walkspeed.LocalScript 
	local script = Instance.new('LocalScript', Walkspeed)

	local Plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function(Fast)
		Plr.Character.Humanoid.WalkSpeed = 50
	end)
end
coroutine.wrap(WIQUDMU_fake_script)()
local function SFXP_fake_script() -- God.LocalScript 
	local script = Instance.new('LocalScript', God)

	local plr = game.Players.LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function(God)
		while true do
			plr.Character.Humanoid.Health = plr.Character.Humanoid.Health+100
		end
	end)
end
coroutine.wrap(SFXP_fake_script)()
local function WXRRYL_fake_script() -- Fullframe.Script 
	local script = Instance.new('Script', Fullframe)

	
end
coroutine.wrap(WXRRYL_fake_script)()
local function WZGC_fake_script() -- ControlBar.LocalScript 
	local script = Instance.new('LocalScript', ControlBar)

	script.Parent.Close.MouseButton1Click:Connect(function(close)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(WZGC_fake_script)()
