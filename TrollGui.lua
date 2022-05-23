local DAS_V_10 = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local SideFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local PlayerButton = Instance.new("ImageButton")
local CreditsButton = Instance.new("ImageButton")
local PlayerScripts = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_5 = Instance.new("UICorner")
local WalkSpeedButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local JumpPower = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TeamChangeSection = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local ChangeTeam = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TeamChangeSection_2 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local Credits = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local TextLabel_18 = Instance.new("TextLabel")
local LogginFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_19 = Instance.new("TextLabel")
local TextLabel_20 = Instance.new("TextLabel")

--Properties:

DAS_V_10.Name = "DAS_V_1.0"
DAS_V_10.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DAS_V_10.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
DAS_V_10.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = DAS_V_10
MainFrame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
MainFrame.Position = UDim2.new(0.330748975, 0, 0.173202619, 0)
MainFrame.Size = UDim2.new(0, 598, 0, 387)

UICorner.CornerRadius = UDim.new(0, 18)
UICorner.Parent = MainFrame

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(108, 62, 165)
TopFrame.Position = UDim2.new(-0.000354677526, 0, -0.0017973237, 0)
TopFrame.Size = UDim2.new(0, 598, 0, 34)

UICorner_2.CornerRadius = UDim.new(0, 18)
UICorner_2.Parent = TopFrame

Minimize.Name = "Minimize"
Minimize.Parent = TopFrame
Minimize.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.918060064, 0, 0.0204577725, 0)
Minimize.Size = UDim2.new(0, 40, 0, 33)
Minimize.Font = Enum.Font.SourceSansBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 239, 15)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 18)
UICorner_3.Parent = Minimize

Title.Name = "Title"
Title.Parent = TopFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.3244147, 0, 0.176470593, 0)
Title.Size = UDim2.new(0, 210, 0, 21)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "D.A.S  V 1.0  - By TO U#6406"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

SideFrame.Name = "SideFrame"
SideFrame.Parent = MainFrame
SideFrame.BackgroundColor3 = Color3.fromRGB(91, 53, 141)
SideFrame.Position = UDim2.new(-0.000354677526, 0, -0.00179730402, 0)
SideFrame.Size = UDim2.new(0, 54, 0, 387)

UICorner_4.CornerRadius = UDim.new(0, 18)
UICorner_4.Parent = SideFrame

PlayerButton.Name = "PlayerButton"
PlayerButton.Parent = SideFrame
PlayerButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.BackgroundTransparency = 1.000
PlayerButton.Position = UDim2.new(0.134854347, 0, 0.0542635694, 0)
PlayerButton.Size = UDim2.new(0, 39, 0, 38)
PlayerButton.Image = "rbxassetid://9687310132"

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = SideFrame
CreditsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.BackgroundTransparency = 1.000
CreditsButton.Position = UDim2.new(0.134854347, 0, 0.188630491, 0)
CreditsButton.Size = UDim2.new(0, 39, 0, 38)
CreditsButton.Image = "rbxassetid://9697973751"

PlayerScripts.Name = "PlayerScripts"
PlayerScripts.Parent = MainFrame
PlayerScripts.Active = true
PlayerScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerScripts.BackgroundTransparency = 0.750
PlayerScripts.Position = UDim2.new(0.103705823, 0, 0.110381193, 0)
PlayerScripts.Size = UDim2.new(0, 527, 0, 335)
PlayerScripts.Visible = false

UIListLayout.Parent = PlayerScripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = PlayerScripts

WalkSpeedButton.Name = "WalkSpeedButton"
WalkSpeedButton.Parent = PlayerScripts
WalkSpeedButton.BackgroundColor3 = Color3.fromRGB(122, 71, 189)
WalkSpeedButton.Size = UDim2.new(0, 521, 0, 47)
WalkSpeedButton.Font = Enum.Font.SourceSans
WalkSpeedButton.Text = ""
WalkSpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkSpeedButton.TextSize = 14.000

TextBox.Parent = WalkSpeedButton
TextBox.BackgroundColor3 = Color3.fromRGB(108, 62, 165)
TextBox.Position = UDim2.new(0.828503072, 0, 0.219243467, 0)
TextBox.Size = UDim2.new(0, 73, 0, 26)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = TextBox

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = WalkSpeedButton

TextLabel.Parent = WalkSpeedButton
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.013150054, 0, 0.170212775, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 31)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "WalkSpeed"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

JumpPower.Name = "JumpPower"
JumpPower.Parent = PlayerScripts
JumpPower.BackgroundColor3 = Color3.fromRGB(122, 71, 189)
JumpPower.Position = UDim2.new(0, 0, 0.170149252, 0)
JumpPower.Size = UDim2.new(0, 521, 0, 47)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = ""
JumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.TextSize = 14.000

TextBox_2.Parent = JumpPower
TextBox_2.BackgroundColor3 = Color3.fromRGB(108, 62, 165)
TextBox_2.Position = UDim2.new(0.828503072, 0, 0.219243467, 0)
TextBox_2.Size = UDim2.new(0, 73, 0, 26)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = TextBox_2

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = JumpPower

TextLabel_2.Parent = JumpPower
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.013150054, 0, 0.170212775, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 31)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "JumpPower"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TeamChangeSection.Name = "TeamChangeSection"
TeamChangeSection.Parent = PlayerScripts
TeamChangeSection.BackgroundColor3 = Color3.fromRGB(152, 90, 239)
TeamChangeSection.Position = UDim2.new(0, 0, 0.340298504, 0)
TeamChangeSection.Size = UDim2.new(0, 521, 0, 33)

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = TeamChangeSection

TextLabel_3.Parent = TeamChangeSection
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.34932822, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 135, 0, 33)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Team Changer"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ChangeTeam.Name = "ChangeTeam"
ChangeTeam.Parent = PlayerScripts
ChangeTeam.BackgroundColor3 = Color3.fromRGB(122, 71, 189)
ChangeTeam.Position = UDim2.new(0, 0, 0.170149252, 0)
ChangeTeam.Size = UDim2.new(0, 521, 0, 47)
ChangeTeam.Font = Enum.Font.SourceSans
ChangeTeam.Text = ""
ChangeTeam.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeTeam.TextSize = 14.000

TextBox_3.Parent = ChangeTeam
TextBox_3.BackgroundColor3 = Color3.fromRGB(108, 62, 165)
TextBox_3.Position = UDim2.new(0.828503072, 0, 0.219243467, 0)
TextBox_3.Size = UDim2.new(0, 73, 0, 26)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 20)
UICorner_11.Parent = TextBox_3

UICorner_12.CornerRadius = UDim.new(0, 20)
UICorner_12.Parent = ChangeTeam

TextLabel_4.Parent = ChangeTeam
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.013150054, 0, 0.170212775, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 31)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "ChangeTeam"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TeamChangeSection_2.Name = "TeamChangeSection"
TeamChangeSection_2.Parent = PlayerScripts
TeamChangeSection_2.BackgroundColor3 = Color3.fromRGB(152, 90, 239)
TeamChangeSection_2.Position = UDim2.new(0, 0, 0.638805985, 0)
TeamChangeSection_2.Size = UDim2.new(0, 521, 0, 121)

UICorner_13.CornerRadius = UDim.new(0, 20)
UICorner_13.Parent = TeamChangeSection_2

TextLabel_5.Parent = TeamChangeSection_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.376199663, 0, 0.12396694, 0)
TextLabel_5.Size = UDim2.new(0, 135, 0, 18)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Teams"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = TeamChangeSection_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.222648755, 0, 0.272727281, 0)
TextLabel_6.Size = UDim2.new(0, 135, 0, 18)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "- Visitor"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = TeamChangeSection_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.222648755, 0, 0.4214876, 0)
TextLabel_7.Size = UDim2.new(0, 135, 0, 18)
TextLabel_7.Font = Enum.Font.SourceSansBold
TextLabel_7.Text = "- MaintenanceCrew"
TextLabel_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = TeamChangeSection_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.222648755, 0, 0.570247889, 0)
TextLabel_8.Size = UDim2.new(0, 135, 0, 18)
TextLabel_8.Font = Enum.Font.SourceSansBold
TextLabel_8.Text = "- SecurityGuard"
TextLabel_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = TeamChangeSection_2
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.222648755, 0, 0.719008207, 0)
TextLabel_9.Size = UDim2.new(0, 135, 0, 18)
TextLabel_9.Font = Enum.Font.SourceSansBold
TextLabel_9.Text = "- MedicalStaff"
TextLabel_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = TeamChangeSection_2
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.497120917, 0, 0.272727251, 0)
TextLabel_10.Size = UDim2.new(0, 135, 0, 18)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "- FacilityDirector"
TextLabel_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = TeamChangeSection_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.497120917, 0, 0.4214876, 0)
TextLabel_11.Size = UDim2.new(0, 135, 0, 18)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "- EmergencyResponse"
TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = TeamChangeSection_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.497120917, 0, 0.570247889, 0)
TextLabel_12.Size = UDim2.new(0, 135, 0, 18)
TextLabel_12.Font = Enum.Font.SourceSansBold
TextLabel_12.Text = " - Scientist"
TextLabel_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 0.500
Credits.Position = UDim2.new(0.103678927, 0, 0.108527131, 0)
Credits.Size = UDim2.new(0, 526, 0, 335)

Frame.Parent = Credits
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.Position = UDim2.new(0.0133079849, 0, 0.0208955221, 0)
Frame.Size = UDim2.new(0, 513, 0, 51)

UICorner_14.CornerRadius = UDim.new(0, 20)
UICorner_14.Parent = Frame

TextLabel_13.Parent = Frame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Size = UDim2.new(0, 200, 0, 50)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "Founder:"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextLabel_14.Parent = Frame
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.578947365, 0, 0.0196078438, 0)
TextLabel_14.Size = UDim2.new(0, 200, 0, 50)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "TO U#6406"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

Frame_2.Parent = Credits
Frame_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame_2.Position = UDim2.new(0.0133079849, 0, 0.202985078, 0)
Frame_2.Size = UDim2.new(0, 513, 0, 51)

UICorner_15.CornerRadius = UDim.new(0, 20)
UICorner_15.Parent = Frame_2

TextLabel_15.Parent = Frame_2
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Size = UDim2.new(0, 200, 0, 50)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "Programmer:"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

TextLabel_16.Parent = Frame_2
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.578947365, 0, 0.0196078438, 0)
TextLabel_16.Size = UDim2.new(0, 200, 0, 50)
TextLabel_16.Font = Enum.Font.SourceSansBold
TextLabel_16.Text = "TO U#6406"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true

Frame_3.Parent = Credits
Frame_3.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame_3.Position = UDim2.new(0.0133079849, 0, 0.376119405, 0)
Frame_3.Size = UDim2.new(0, 513, 0, 51)

UICorner_16.CornerRadius = UDim.new(0, 20)
UICorner_16.Parent = Frame_3

TextLabel_17.Parent = Frame_3
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Size = UDim2.new(0, 200, 0, 50)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "Designer:"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

TextLabel_18.Parent = Frame_3
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.578947365, 0, 0.0196078438, 0)
TextLabel_18.Size = UDim2.new(0, 200, 0, 50)
TextLabel_18.Font = Enum.Font.SourceSansBold
TextLabel_18.Text = "TO U#6406"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true

LogginFrame.Name = "LogginFrame"
LogginFrame.Parent = MainFrame
LogginFrame.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
LogginFrame.Position = UDim2.new(-0.000354707241, 0, 7.60096591e-05, 0)
LogginFrame.Size = UDim2.new(0, 598, 0, 387)

UICorner_17.CornerRadius = UDim.new(0, 18)
UICorner_17.Parent = LogginFrame

Enter.Name = "Enter"
Enter.Parent = LogginFrame
Enter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Enter.Position = UDim2.new(0.339464873, 0, 0.565891445, 0)
Enter.Size = UDim2.new(0, 200, 0, 50)
Enter.Font = Enum.Font.ArialBold
Enter.Text = "Check KEY"
Enter.TextColor3 = Color3.fromRGB(0, 0, 0)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0, 18)
UICorner_18.Parent = Enter

TextBox_4.Parent = Enter
TextBox_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.Position = UDim2.new(-0.670000017, 0, -1.32000005, 0)
TextBox_4.Size = UDim2.new(0, 479, 0, 40)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 18)
UICorner_19.Parent = TextBox_4

TextLabel_19.Parent = LogginFrame
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.214046821, 0, 0.170542642, 0)
TextLabel_19.Size = UDim2.new(0, 341, 0, 45)
TextLabel_19.Font = Enum.Font.SourceSansBold
TextLabel_19.Text = "DVA Key system v1.0"
TextLabel_19.TextColor3 = Color3.fromRGB(175, 129, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true

TextLabel_20.Parent = LogginFrame
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.230769232, 0, 0.906976819, 0)
TextLabel_20.Size = UDim2.new(0, 341, 0, 25)
TextLabel_20.Font = Enum.Font.SourceSansBold
TextLabel_20.Text = "Discord: discord.gg/SNAzfXEa"
TextLabel_20.TextColor3 = Color3.fromRGB(175, 129, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true

-- Scripts:

local function EBKDIJB_fake_script() -- Minimize.MinimizeScirpt 
	local script = Instance.new('LocalScript', Minimize)

	local object = script.Parent.Parent.Parent
	
	local PlrScript = script.Parent.Parent.Parent.PlayerScripts
	
	local toggle = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			PlrScript.Visible = false
			toggle = true
			object.Visible = false
			wait(1)
		else
			PlrScript.Visible = true
			toggle = false
			object.Visible = true
			PlrScript.Visible = true
		end
	end)
	
end
coroutine.wrap(EBKDIJB_fake_script)()
local function GDWKRGB_fake_script() -- PlayerButton.LocalScript 
	local script = Instance.new('LocalScript', PlayerButton)

	local Button = script.Parent
	local Credits = Button.Parent.Parent.Credits
	local PlayerScripts = Button.Parent.Parent.PlayerScripts
	
	Button.MouseButton1Click:Connect(function()
		Credits.Visible = false
		PlayerScripts.Visible = true
	end)
end
coroutine.wrap(GDWKRGB_fake_script)()
local function MYEH_fake_script() -- SideFrame.MinimizeScirpt 
	local script = Instance.new('LocalScript', SideFrame)

	local object = script.Parent
	
	local toggle = false
	
	script.Parent.Parent.TopFrame.Minimize.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			script.Parent.PlayerButton.Visible = false
			object:TweenSize(UDim2.new(0, 54, 0, 37))
			wait(1)
			script.Parent.Visible = false
		else
			script.Parent.PlayerButton.Visible = true
			toggle = false
			script.Parent.Visible = true
			object:TweenSize(UDim2.new(0, 54, 0, 387))
		end
	
	end)
	
end
coroutine.wrap(MYEH_fake_script)()
local function YVQEC_fake_script() -- CreditsButton.LocalScript 
	local script = Instance.new('LocalScript', CreditsButton)

	local Button = script.Parent
	local Credits = Button.Parent.Parent.Credits
	local PlayerScripts = Button.Parent.Parent.PlayerScripts
	
	Button.MouseButton1Click:Connect(function()
		Credits.Visible = true
		PlayerScripts.Visible = false
	end)
end
coroutine.wrap(YVQEC_fake_script)()
local function VBHTFPP_fake_script() -- MainFrame.Draggable 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.35
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(VBHTFPP_fake_script)()
local function VPGQJZ_fake_script() -- WalkSpeedButton.WalkSpeedScript 
	local script = Instance.new('LocalScript', WalkSpeedButton)

	local bttn = script.Parent
	local txtbox = bttn.TextBox
	local plr = game.Players.LocalPlayer
	local name = plr.Name
	
	bttn.MouseButton1Click:Connect(function(Speed)
		local Numbers = txtbox.Text
		local Final = Numbers - 16
		print(Final)
		local character = game.Workspace:FindFirstChild(name)
		local Hum = character.Humanoid
		Hum.WalkSpeed = Numbers
	end)
end
coroutine.wrap(VPGQJZ_fake_script)()
local function UKHPSQE_fake_script() -- JumpPower.LocalScript 
	local script = Instance.new('LocalScript', JumpPower)

	local bttn = script.Parent
	local txtbox = bttn.TextBox
	local plr = game.Players.LocalPlayer
	local name = plr.Name
	
	bttn.MouseButton1Click:Connect(function(Speed)
		local Numbers = txtbox.Text
		local Final = Numbers - 16
		print(Final)
		local character = game.Workspace:FindFirstChild(name)
		local Hum = character.Humanoid
		Hum.JumpHeight = Numbers
	end)
end
coroutine.wrap(UKHPSQE_fake_script)()
local function AUURX_fake_script() -- ChangeTeam.LocalScript 
	local script = Instance.new('LocalScript', ChangeTeam)

	local rank ="EmergencyResponse"
	local bttn = script.Parent
	local TxtBox = bttn.TextBox
	
	bttn.MouseButton1Click:Connect(function(Speed)
		
		rank = TxtBox.Text
		
		print(rank)
		
		game.ReplicatedStorage.RemoteEvents.UpdateTeam:FireServer(rank)
		wait()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(AUURX_fake_script)()
local function XUFLPCB_fake_script() -- Enter.LocalScript 
	local script = Instance.new('LocalScript', Enter)

	local bttn = script.Parent
	local txtbox = bttn.TextBox
	
	bttn.MouseButton1Click:Connect(function(Speed)
		local Numbers = txtbox.Text
		if Numbers == "BetaV1DVA" then
			bttn.Parent.Parent.LogginFrame.Visible = false
		end
	end)
end
coroutine.wrap(XUFLPCB_fake_script)()
