--[[
    Type:
        0: button
        1: switch
        2: checkbox
        3: text
        4: slider
        5: color
]]

-- Config

Config = {

    ["ESP"] = {

        Icon = {
            Image = "rbxassetid://3926307971",
            ImageRectOffset = Vector2.new(804,364),
            ImageRectSize = Vector2.new(36,36)
        },

        Group = {
            ["Player ESP Settings"] = {

                Function = {
                    ["Enable"] = {
                        Type = 1,
                        Var = "ESP_Player_toggle",
                    },
                    ["Status Bar"] = {
                        Type = 1,
                        Var = "ESP_Player_StatsBar",
                    },

                }

            },
            ["Mobs ESP Settings"] = {

                Function = {

                    ["Enable"] = {
                        Type = 1,
                        Var = "ESP_Mobs_toggle",
                    },

                }

            }
        }

    },

}

-- Var

Var = {
    ["ESP_Player_toggle"] = false,
    ["ESP_Player_StatsBar"] = false,
    ["ESP_Mobs_toggle"] = false
}




-- Gui

-- Gui to Lua
-- Version: 3.2

-- Instances:

local FECILEXHUB = Instance.new("ScreenGui")
local UI = Instance.new("Frame")
local DragZone = Instance.new("Frame")
local HUBNAME = Instance.new("TextLabel")
local Gamename = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Category_Zone = Instance.new("ScrollingFrame")
local Category_btn = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Category_Icon = Instance.new("ImageButton")
local Category_Text = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local SHADOW = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local FuncionZone = Instance.new("Frame")
local Category_fn = Instance.new("ScrollingFrame")
local Group = Instance.new("Frame")
local Group_Text = Instance.new("TextLabel")
local InGroup = Instance.new("Frame")
local function_switch = Instance.new("Frame")
local function_Name = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local switch = Instance.new("TextButton")
local togglePLATE = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIListLayout_3 = Instance.new("UIListLayout")

--Properties:

FECILEXHUB.Name = "FECILEXHUB"
FECILEXHUB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FECILEXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FECILEXHUB.DisplayOrder = 100

UI.Name = "UI"
UI.Parent = FECILEXHUB
UI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
UI.Position = UDim2.new(0.258636653, 0, 0.188723922, 0)
UI.Size = UDim2.new(0, 781, 0, 507)

DragZone.Name = "DragZone"
DragZone.Parent = UI
DragZone.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
DragZone.BorderSizePixel = 0
DragZone.Size = UDim2.new(0, 200, 1, 0)

HUBNAME.Name = "HUBNAME"
HUBNAME.Parent = DragZone
HUBNAME.AnchorPoint = Vector2.new(0.5, 0)
HUBNAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HUBNAME.BackgroundTransparency = 1.000
HUBNAME.Position = UDim2.new(0.5, 0, 0.0299999993, 0)
HUBNAME.Size = UDim2.new(0.800000012, 0, 0, 25)
HUBNAME.Font = Enum.Font.SourceSansBold
HUBNAME.Text = "FECILEX HUB"
HUBNAME.TextColor3 = Color3.fromRGB(255, 255, 255)
HUBNAME.TextScaled = true
HUBNAME.TextSize = 14.000
HUBNAME.TextWrapped = true
HUBNAME.TextXAlignment = Enum.TextXAlignment.Left

Gamename.Name = "Gamename"
Gamename.Parent = DragZone
Gamename.AnchorPoint = Vector2.new(0.5, 0)
Gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gamename.BackgroundTransparency = 1.000
Gamename.Position = UDim2.new(0.5, 0, 0.0299999993, 20)
Gamename.Size = UDim2.new(0.800000012, 0, 0, 20)
Gamename.Font = Enum.Font.SourceSans
Gamename.Text = "Deepwoken"
Gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
Gamename.TextScaled = true
Gamename.TextSize = 14.000
Gamename.TextTransparency = 0.100
Gamename.TextWrapped = true
Gamename.TextXAlignment = Enum.TextXAlignment.Left

version.Name = "version"
version.Parent = DragZone
version.AnchorPoint = Vector2.new(0, 1)
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.Position = UDim2.new(0.0500001907, 0, 0.99000001, 0)
version.Size = UDim2.new(0.849999905, 0, 0, 20)
version.Font = Enum.Font.SourceSansBold
version.Text = "v0.0.1 Dev"
version.TextColor3 = Color3.fromRGB(255, 255, 255)
version.TextScaled = true
version.TextSize = 14.000
version.TextWrapped = true
version.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = DragZone

Category_Zone.Name = "Category_Zone"
Category_Zone.Parent = DragZone
Category_Zone.Active = true
Category_Zone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Category_Zone.BackgroundTransparency = 1.000
Category_Zone.BorderSizePixel = 0
Category_Zone.Position = UDim2.new(0, 0, 0.138067067, 0)
Category_Zone.Size = UDim2.new(1, 0, 0, 400)
Category_Zone.ScrollBarThickness = 9
Category_Zone.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

Category_btn.Name = "Category_btn"
Category_btn.Parent = Category_Zone
Category_btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Category_btn.BackgroundTransparency = 1.000
Category_btn.BorderSizePixel = 0
Category_btn.Size = UDim2.new(1, 0, 0, 40)
Category_btn.Font = Enum.Font.SourceSans
Category_btn.Text = ""
Category_btn.TextColor3 = Color3.fromRGB(255, 255, 255)
Category_btn.TextSize = 20.000
Category_btn.TextWrapped = true

Category_btn.Visible = false

Frame.Parent = Category_btn
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 5, 1, 0)

Category_Icon.Name = "Category_Icon"
Category_Icon.Parent = Category_btn
Category_Icon.AnchorPoint = Vector2.new(0, 0.5)
Category_Icon.BackgroundTransparency = 1.000
Category_Icon.BorderSizePixel = 0
Category_Icon.Position = UDim2.new(0, 10, 0.5, 0)
Category_Icon.Size = UDim2.new(0.649999976, 0, 0.649999976, 0)
Category_Icon.SizeConstraint = Enum.SizeConstraint.RelativeYY
Category_Icon.ZIndex = 2
Category_Icon.Image = "rbxassetid://3926307971"
Category_Icon.ImageRectOffset = Vector2.new(804, 364)
Category_Icon.ImageRectSize = Vector2.new(36, 36)

Category_Text.Name = "Category_Text"
Category_Text.Parent = Category_btn
Category_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Category_Text.BackgroundTransparency = 1.000
Category_Text.BorderSizePixel = 0
Category_Text.Position = UDim2.new(0, 40, 0, 0)
Category_Text.Size = UDim2.new(1, -40, 1, 0)
Category_Text.Font = Enum.Font.SourceSansSemibold
Category_Text.Text = "ESP"
Category_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Category_Text.TextSize = 25.000
Category_Text.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = UI

SHADOW.Name = "SHADOW"
SHADOW.Parent = UI
SHADOW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SHADOW.BorderSizePixel = 0
SHADOW.Position = UDim2.new(0, 194, 0, 0)
SHADOW.Size = UDim2.new(-0.005121639, 10, 1, 0)
SHADOW.ZIndex = 2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(13, 13, 13)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30, 30, 30))}
UIGradient.Parent = SHADOW

FuncionZone.Name = "FuncionZone"
FuncionZone.Parent = UI
FuncionZone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FuncionZone.BackgroundTransparency = 1.000
FuncionZone.BorderSizePixel = 0
FuncionZone.Position = UDim2.new(0, 200, 0, 0)
FuncionZone.Size = UDim2.new(1, -200, 1, 0)

Category_fn.Name = "Category_fn"
Category_fn.Parent = FuncionZone
Category_fn.Active = true
Category_fn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Category_fn.BackgroundTransparency = 1.000
Category_fn.BorderSizePixel = 0
Category_fn.Size = UDim2.new(1, 0, 1, 0)
Category_fn.ScrollBarThickness = 6
Category_fn.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

Category_fn.Visible = false

Group.Name = "Group"
Group.Parent = Category_fn
Group.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Group.BorderSizePixel = 0
Group.Size = UDim2.new(1, 0, 0, 65)

Group.Visible = false

Group_Text.Name = "Group_Text"
Group_Text.Parent = Group
Group_Text.AnchorPoint = Vector2.new(0.5, 0)
Group_Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Group_Text.BackgroundTransparency = 1.000
Group_Text.Position = UDim2.new(0.5, 0, 0, -1)
Group_Text.Size = UDim2.new(0.899999976, 0, 0, 20)
Group_Text.Font = Enum.Font.SourceSansSemibold
Group_Text.Text = "ESP Settings"
Group_Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Group_Text.TextScaled = true
Group_Text.TextSize = 14.000
Group_Text.TextWrapped = true
Group_Text.TextXAlignment = Enum.TextXAlignment.Left

InGroup.Name = "InGroup"
InGroup.Parent = Group
InGroup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InGroup.BackgroundTransparency = 1.000
InGroup.BorderSizePixel = 0
InGroup.Size = UDim2.new(1, 0, 1, 0)

function_switch.Name = "function_switch"
function_switch.Parent = InGroup
function_switch.AnchorPoint = Vector2.new(0.5, 0)
function_switch.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
function_switch.BorderSizePixel = 0
function_switch.Position = UDim2.new(0.5, 0, 0, 10)
function_switch.Size = UDim2.new(1, 0, 0, 40)

function_switch.Visible = false

function_Name.Name = "function_Name"
function_Name.Parent = function_switch
function_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
function_Name.BackgroundTransparency = 1.000
function_Name.BorderSizePixel = 0
function_Name.Position = UDim2.new(0, 10, 0, 0)
function_Name.Size = UDim2.new(-0.0137693631, 200, 1, 0)
function_Name.Font = Enum.Font.SourceSansSemibold
function_Name.Text = "Toggle ESP"
function_Name.TextColor3 = Color3.fromRGB(255, 255, 255)
function_Name.TextSize = 20.000
function_Name.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = function_switch

switch.Name = "switch"
switch.Parent = function_switch
switch.AnchorPoint = Vector2.new(1, 0.5)
switch.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
switch.BorderSizePixel = 0
switch.Position = UDim2.new(1, -10, 0.5, 0)
switch.Size = UDim2.new(0, 60, 0.5, 0)
switch.Text = ""

togglePLATE.Name = "togglePLATE"
togglePLATE.Parent = switch
togglePLATE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
togglePLATE.BorderSizePixel = 0
togglePLATE.Size = UDim2.new(0.5, 0, 1, 0)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = togglePLATE

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = switch

UIListLayout.Parent = InGroup
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

UIPadding.Parent = InGroup
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingRight = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 20)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Group

UIPadding_2.Parent = Category_fn
UIPadding_2.PaddingRight = UDim.new(0, 3)
UIPadding_2.PaddingTop = UDim.new(0, 10)

UIListLayout_2.Parent = Category_fn
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

UIListLayout_3.Parent = Category_Zone
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder


-- Alert Ui

local Alert = Instance.new("Frame")
local Alert_TextZone = Instance.new("Frame")
local Alert_warning = Instance.new("ImageButton")
local Alert_UIPadding = Instance.new("UIPadding")
local Alert_UIGradient = Instance.new("UIGradient")
local Alert_Message = Instance.new("TextLabel")
local Alert_Anim = Instance.new("Frame")

Alert.Name = "Alert"
Alert.Parent = FECILEXHUB
Alert.AnchorPoint = Vector2.new(0.5, 0)
Alert.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Alert.BackgroundTransparency = 1.000
Alert.BorderSizePixel = 0
Alert.Position = UDim2.new(0.5, 0, 0, 100)
Alert.Size = UDim2.new(0, 600, 0, 50)

Alert_TextZone.Name = "Alert_TextZone"
Alert_TextZone.Parent = Alert
Alert_TextZone.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Alert_TextZone.BorderSizePixel = 0
Alert_TextZone.Size = UDim2.new(1, 0, 1, 0)

Alert_warning.Name = "Alert_warning"
Alert_warning.Parent = Alert_TextZone
Alert_warning.AnchorPoint = Vector2.new(0, 0.5)
Alert_warning.BackgroundTransparency = 1.000
Alert_warning.LayoutOrder = 6
Alert_warning.Position = UDim2.new(0, 0, 0.5, 0)
Alert_warning.Size = UDim2.new(0.699999988, 0, 0.699999988, 0)
Alert_warning.SizeConstraint = Enum.SizeConstraint.RelativeYY
Alert_warning.ZIndex = 2
Alert_warning.Image = "rbxassetid://3926305904"
Alert_warning.ImageColor3 = Color3.fromRGB(255, 30, 33)
Alert_warning.ImageRectOffset = Vector2.new(364, 324)
Alert_warning.ImageRectSize = Vector2.new(36, 36)

Alert_UIPadding.Name = "Alert_UIPadding"
Alert_UIPadding.Parent = Alert_TextZone
Alert_UIPadding.PaddingLeft = UDim.new(0, 10)
Alert_UIPadding.PaddingRight = UDim.new(0, 10)

Alert_UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
Alert_UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.10, 0.60), NumberSequenceKeypoint.new(0.90, 0.60), NumberSequenceKeypoint.new(1.00, 1.00)}
Alert_UIGradient.Name = "Alert_UIGradient"
Alert_UIGradient.Parent = Alert_TextZone

Alert_Message.Name = "Alert_Message"
Alert_Message.Parent = Alert_TextZone
Alert_Message.AnchorPoint = Vector2.new(0.5, 0.5)
Alert_Message.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Alert_Message.BackgroundTransparency = 1.000
Alert_Message.BorderSizePixel = 0
Alert_Message.Position = UDim2.new(0.5, 0, 0.5, 0)
Alert_Message.Size = UDim2.new(0.800000012, 0, 0.600000024, 0)
Alert_Message.Font = Enum.Font.GothamBold
Alert_Message.Text = "Moderator is on this server."
Alert_Message.TextColor3 = Color3.fromRGB(255, 30, 33)
Alert_Message.TextScaled = true
Alert_Message.TextSize = 14.000
Alert_Message.TextStrokeTransparency = 0.800
Alert_Message.TextWrapped = true

Alert_Anim.Name = "Alert_Anim"
Alert_Anim.Parent = Alert
Alert_Anim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Alert_Anim.BorderSizePixel = 0
Alert_Anim.Size = UDim2.new(0, 0, 1, 0)


-- Scripts:

local function Drag() -- DragZone.Drag 
	local UserInputService = game:GetService("UserInputService")
	
	local gui = UI
	local dragZone = DragZone
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	dragZone.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	dragZone.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(Drag)()

-- END UI ZONE

-- playerESP-Stats
local playerESP_Stats_playerESPStats = Instance.new("BillboardGui")
local playerESP_Stats_Frame = Instance.new("Frame")
local playerESP_Stats_HealthBar = Instance.new("Frame")
local playerESP_Stats_Progress = Instance.new("Frame")
local playerESP_Stats_favorite = Instance.new("ImageButton")
local playerESP_Stats_EtherBar = Instance.new("Frame")
local playerESP_Stats_Progress_2 = Instance.new("Frame")
local playerESP_Stats_spa = Instance.new("ImageButton")
local playerESP_Stats_ArmorBar = Instance.new("Frame")
local playerESP_Stats_Progress_3 = Instance.new("Frame")
local playerESP_Stats_security = Instance.new("ImageButton")

--Properties:

playerESP_Stats_playerESPStats.Name = "playerESP-Stats"
playerESP_Stats_playerESPStats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
playerESP_Stats_playerESPStats.Active = true
playerESP_Stats_playerESPStats.AlwaysOnTop = true
playerESP_Stats_playerESPStats.MaxDistance = 150.000
playerESP_Stats_playerESPStats.Size = UDim2.new(1, 0, 5, 0)
playerESP_Stats_playerESPStats.StudsOffset = Vector3.new(-2.5, -0.5, 0)

playerESP_Stats_Frame.Parent = playerESP_Stats_playerESPStats
playerESP_Stats_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
playerESP_Stats_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Stats_Frame.BackgroundTransparency = 1.000
playerESP_Stats_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
playerESP_Stats_Frame.Size = UDim2.new(1, -2, 1, -2)

playerESP_Stats_HealthBar.Name = "HealthBar"
playerESP_Stats_HealthBar.Parent = playerESP_Stats_Frame
playerESP_Stats_HealthBar.AnchorPoint = Vector2.new(1, 0)
playerESP_Stats_HealthBar.BackgroundColor3 = Color3.fromRGB(81, 81, 83)
playerESP_Stats_HealthBar.BackgroundTransparency = 1.000
playerESP_Stats_HealthBar.BorderColor3 = Color3.fromRGB(53, 0, 0)
playerESP_Stats_HealthBar.BorderSizePixel = 0
playerESP_Stats_HealthBar.Position = UDim2.new(1, 0, 0, 0)
playerESP_Stats_HealthBar.Size = UDim2.new(0.333333343, 0, 1, 0)

playerESP_Stats_Progress.Name = "Progress"
playerESP_Stats_Progress.Parent = playerESP_Stats_HealthBar
playerESP_Stats_Progress.AnchorPoint = Vector2.new(0, 1)
playerESP_Stats_Progress.BackgroundColor3 = Color3.fromRGB(203, 111, 49)
playerESP_Stats_Progress.BorderSizePixel = 0
playerESP_Stats_Progress.Position = UDim2.new(0, 0, 1, 0)
playerESP_Stats_Progress.Size = UDim2.new(1, 0, 0.25, 0)

playerESP_Stats_favorite.Name = "favorite"
playerESP_Stats_favorite.Parent = playerESP_Stats_HealthBar
playerESP_Stats_favorite.AnchorPoint = Vector2.new(0.5, 1)
playerESP_Stats_favorite.BackgroundTransparency = 1.000
playerESP_Stats_favorite.LayoutOrder = 3
playerESP_Stats_favorite.Position = UDim2.new(0.5, 0, 0.995000005, 0)
playerESP_Stats_favorite.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
playerESP_Stats_favorite.SizeConstraint = Enum.SizeConstraint.RelativeXX
playerESP_Stats_favorite.ZIndex = 2
playerESP_Stats_favorite.Image = "rbxassetid://3926305904"
playerESP_Stats_favorite.ImageColor3 = Color3.fromRGB(0, 0, 0)
playerESP_Stats_favorite.ImageRectOffset = Vector2.new(964, 444)
playerESP_Stats_favorite.ImageRectSize = Vector2.new(36, 36)
playerESP_Stats_favorite.ImageTransparency = 0.200

playerESP_Stats_EtherBar.Name = "EtherBar"
playerESP_Stats_EtherBar.Parent = playerESP_Stats_Frame
playerESP_Stats_EtherBar.BackgroundColor3 = Color3.fromRGB(81, 81, 83)
playerESP_Stats_EtherBar.BackgroundTransparency = 1.000
playerESP_Stats_EtherBar.BorderColor3 = Color3.fromRGB(53, 0, 0)
playerESP_Stats_EtherBar.BorderSizePixel = 0
playerESP_Stats_EtherBar.Size = UDim2.new(0.333333343, 0, 1, 0)

playerESP_Stats_Progress_2.Name = "Progress"
playerESP_Stats_Progress_2.Parent = playerESP_Stats_EtherBar
playerESP_Stats_Progress_2.AnchorPoint = Vector2.new(0, 1)
playerESP_Stats_Progress_2.BackgroundColor3 = Color3.fromRGB(168, 218, 189)
playerESP_Stats_Progress_2.BorderSizePixel = 0
playerESP_Stats_Progress_2.Position = UDim2.new(0, 0, 1, 0)
playerESP_Stats_Progress_2.Size = UDim2.new(1, 0, 0.25, 0)

playerESP_Stats_spa.Name = "spa"
playerESP_Stats_spa.Parent = playerESP_Stats_EtherBar
playerESP_Stats_spa.AnchorPoint = Vector2.new(0.5, 1)
playerESP_Stats_spa.BackgroundTransparency = 1.000
playerESP_Stats_spa.Position = UDim2.new(0.5, 0, 0.995000005, 0)
playerESP_Stats_spa.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
playerESP_Stats_spa.SizeConstraint = Enum.SizeConstraint.RelativeXX
playerESP_Stats_spa.ZIndex = 2
playerESP_Stats_spa.Image = "rbxassetid://3926307971"
playerESP_Stats_spa.ImageColor3 = Color3.fromRGB(0, 0, 0)
playerESP_Stats_spa.ImageRectOffset = Vector2.new(924, 44)
playerESP_Stats_spa.ImageRectSize = Vector2.new(36, 36)
playerESP_Stats_spa.ImageTransparency = 0.200

playerESP_Stats_ArmorBar.Name = "ArmorBar"
playerESP_Stats_ArmorBar.Parent = playerESP_Stats_Frame
playerESP_Stats_ArmorBar.AnchorPoint = Vector2.new(0.5, 0)
playerESP_Stats_ArmorBar.BackgroundColor3 = Color3.fromRGB(81, 81, 83)
playerESP_Stats_ArmorBar.BackgroundTransparency = 1.000
playerESP_Stats_ArmorBar.BorderColor3 = Color3.fromRGB(53, 0, 0)
playerESP_Stats_ArmorBar.BorderSizePixel = 0
playerESP_Stats_ArmorBar.Position = UDim2.new(0.5, 0, 0, 0)
playerESP_Stats_ArmorBar.Size = UDim2.new(0.333333343, 0, 1, 0)

playerESP_Stats_Progress_3.Name = "Progress"
playerESP_Stats_Progress_3.Parent = playerESP_Stats_ArmorBar
playerESP_Stats_Progress_3.AnchorPoint = Vector2.new(0, 1)
playerESP_Stats_Progress_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Stats_Progress_3.BorderSizePixel = 0
playerESP_Stats_Progress_3.Position = UDim2.new(0, 0, 1, 0)
playerESP_Stats_Progress_3.Size = UDim2.new(1, 0, 0.25, 0)

playerESP_Stats_security.Name = "security"
playerESP_Stats_security.Parent = playerESP_Stats_ArmorBar
playerESP_Stats_security.AnchorPoint = Vector2.new(0.5, 1)
playerESP_Stats_security.BackgroundTransparency = 1.000
playerESP_Stats_security.Position = UDim2.new(0.5, 0, 0.995000005, 0)
playerESP_Stats_security.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
playerESP_Stats_security.SizeConstraint = Enum.SizeConstraint.RelativeXX
playerESP_Stats_security.ZIndex = 2
playerESP_Stats_security.Image = "rbxassetid://3926307971"
playerESP_Stats_security.ImageColor3 = Color3.fromRGB(0, 0, 0)
playerESP_Stats_security.ImageRectOffset = Vector2.new(164, 284)
playerESP_Stats_security.ImageRectSize = Vector2.new(36, 36)
playerESP_Stats_security.ImageTransparency = 0.200

-- END PlayerESP_Stats

-- PlayerESP_Name
-- Instances:

local playerESP_Name_playerESPName = Instance.new("BillboardGui")
local playerESP_Name_Name = Instance.new("TextLabel")
local playerESP_Name_Armor_Val = Instance.new("TextLabel")
local playerESP_Name_Health_Val = Instance.new("TextLabel")
local playerESP_Name_Ether_Val = Instance.new("TextLabel")
local playerESP_Name_Frame = Instance.new("Frame")
local playerESP_Name_straighten = Instance.new("ImageButton")
local playerESP_Name_Distance = Instance.new("TextLabel")

--Properties:

playerESP_Name_playerESPName.Name = "playerESP-Name"
playerESP_Name_playerESPName.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
playerESP_Name_playerESPName.Active = true
playerESP_Name_playerESPName.AlwaysOnTop = true
playerESP_Name_playerESPName.Size = UDim2.new(0, 175, 0, 90)
playerESP_Name_playerESPName.StudsOffset = Vector3.new(0, 2.5, 0)

playerESP_Name_Name.Name = "Name"
playerESP_Name_Name.Parent = playerESP_Name_playerESPName
playerESP_Name_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Name.BackgroundTransparency = 1.000
playerESP_Name_Name.BorderSizePixel = 0
playerESP_Name_Name.Size = UDim2.new(1, 0, 0, 30)
playerESP_Name_Name.Font = Enum.Font.SourceSansBold
playerESP_Name_Name.Text = "Dummy (NAME)"
playerESP_Name_Name.TextColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Name.TextScaled = true
playerESP_Name_Name.TextSize = 14.000
playerESP_Name_Name.TextStrokeTransparency = 0.800
playerESP_Name_Name.TextWrapped = true

playerESP_Name_Armor_Val.Name = "Armor_Val"
playerESP_Name_Armor_Val.Parent = playerESP_Name_playerESPName
playerESP_Name_Armor_Val.AnchorPoint = Vector2.new(0.5, 0)
playerESP_Name_Armor_Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Armor_Val.BackgroundTransparency = 1.000
playerESP_Name_Armor_Val.BorderSizePixel = 0
playerESP_Name_Armor_Val.Position = UDim2.new(0.5, 0, 0, 55)
playerESP_Name_Armor_Val.Size = UDim2.new(0.300000012, 0, 0, 25)
playerESP_Name_Armor_Val.Font = Enum.Font.Ubuntu
playerESP_Name_Armor_Val.Text = "50/200"
playerESP_Name_Armor_Val.TextColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Armor_Val.TextScaled = true
playerESP_Name_Armor_Val.TextSize = 14.000
playerESP_Name_Armor_Val.TextStrokeTransparency = 0.800
playerESP_Name_Armor_Val.TextWrapped = true

playerESP_Name_Health_Val.Name = "Health_Val"
playerESP_Name_Health_Val.Parent = playerESP_Name_playerESPName
playerESP_Name_Health_Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Health_Val.BackgroundTransparency = 1.000
playerESP_Name_Health_Val.BorderSizePixel = 0
playerESP_Name_Health_Val.Position = UDim2.new(0, 0, 0, 55)
playerESP_Name_Health_Val.Size = UDim2.new(0.300000012, 0, 0, 25)
playerESP_Name_Health_Val.Font = Enum.Font.Ubuntu
playerESP_Name_Health_Val.Text = "50/200"
playerESP_Name_Health_Val.TextColor3 = Color3.fromRGB(255, 139, 61)
playerESP_Name_Health_Val.TextScaled = true
playerESP_Name_Health_Val.TextSize = 14.000
playerESP_Name_Health_Val.TextStrokeTransparency = 0.800
playerESP_Name_Health_Val.TextWrapped = true

playerESP_Name_Ether_Val.Name = "Ether_Val"
playerESP_Name_Ether_Val.Parent = playerESP_Name_playerESPName
playerESP_Name_Ether_Val.AnchorPoint = Vector2.new(1, 0)
playerESP_Name_Ether_Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Ether_Val.BackgroundTransparency = 1.000
playerESP_Name_Ether_Val.BorderSizePixel = 0
playerESP_Name_Ether_Val.Position = UDim2.new(1, 0, 0, 55)
playerESP_Name_Ether_Val.Size = UDim2.new(0.300000012, 0, 0, 25)
playerESP_Name_Ether_Val.Font = Enum.Font.Ubuntu
playerESP_Name_Ether_Val.Text = "50/100"
playerESP_Name_Ether_Val.TextColor3 = Color3.fromRGB(168, 218, 189)
playerESP_Name_Ether_Val.TextScaled = true
playerESP_Name_Ether_Val.TextSize = 14.000
playerESP_Name_Ether_Val.TextStrokeTransparency = 0.800
playerESP_Name_Ether_Val.TextWrapped = true

playerESP_Name_Frame.Name = "Frame"
playerESP_Name_Frame.Parent = playerESP_Name_playerESPName
playerESP_Name_Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Frame.BackgroundTransparency = 1.000
playerESP_Name_Frame.Position = UDim2.new(0, 0, 0, 30)
playerESP_Name_Frame.Size = UDim2.new(1, 0, 0, 25)

playerESP_Name_straighten.Name = "straighten"
playerESP_Name_straighten.Parent = playerESP_Name_Frame
playerESP_Name_straighten.AnchorPoint = Vector2.new(0, 0.5)
playerESP_Name_straighten.BackgroundTransparency = 1.000
playerESP_Name_straighten.Position = UDim2.new(0, 0, 0.5, 0)
playerESP_Name_straighten.Size = UDim2.new(1, 0, 1, 0)
playerESP_Name_straighten.SizeConstraint = Enum.SizeConstraint.RelativeYY
playerESP_Name_straighten.ZIndex = 2
playerESP_Name_straighten.Image = "rbxassetid://3926305904"
playerESP_Name_straighten.ImageRectOffset = Vector2.new(164, 684)
playerESP_Name_straighten.ImageRectSize = Vector2.new(36, 36)

playerESP_Name_Distance.Name = "Distance"
playerESP_Name_Distance.Parent = playerESP_Name_Frame
playerESP_Name_Distance.AnchorPoint = Vector2.new(1, 0.5)
playerESP_Name_Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Distance.BackgroundTransparency = 1.000
playerESP_Name_Distance.BorderSizePixel = 0
playerESP_Name_Distance.Position = UDim2.new(1, 0, 0.5, 0)
playerESP_Name_Distance.Size = UDim2.new(1, -30, 1, 0)
playerESP_Name_Distance.Font = Enum.Font.Ubuntu
playerESP_Name_Distance.Text = "15062066120"
playerESP_Name_Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
playerESP_Name_Distance.TextScaled = true
playerESP_Name_Distance.TextSize = 14.000
playerESP_Name_Distance.TextStrokeTransparency = 0.800
playerESP_Name_Distance.TextWrapped = true

-- mobsESP

-- Instances:

local mobsESP = Instance.new("BillboardGui")
local mobsESP_Health_Val = Instance.new("TextLabel")
local mobsESP_Distance = Instance.new("Frame")
local mobsESP_straighten = Instance.new("ImageButton")
local mobsESP_Distance_2 = Instance.new("TextLabel")
local mobsESP_Name = Instance.new("Frame")
local mobsESP_Name_2 = Instance.new("TextLabel")
local mobsESP_adb = Instance.new("ImageButton")

--Properties:

mobsESP.Name = "mobsESP"
mobsESP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
mobsESP.Active = true
mobsESP.AlwaysOnTop = true
mobsESP.Size = UDim2.new(0, 175, 0, 65)
mobsESP.StudsOffset = Vector3.new(0, 3.799999952316284, 0)

mobsESP_Health_Val.Name = "mobsESP_Health_Val"
mobsESP_Health_Val.Parent = mobsESP
mobsESP_Health_Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Health_Val.BackgroundTransparency = 1.000
mobsESP_Health_Val.BorderSizePixel = 0
mobsESP_Health_Val.Position = UDim2.new(0, 0, 0, 45)
mobsESP_Health_Val.Size = UDim2.new(1, 0, 0, 20)
mobsESP_Health_Val.Font = Enum.Font.Ubuntu
mobsESP_Health_Val.Text = "50/200"
mobsESP_Health_Val.TextColor3 = Color3.fromRGB(255, 139, 61)
mobsESP_Health_Val.TextScaled = true
mobsESP_Health_Val.TextSize = 14.000
mobsESP_Health_Val.TextStrokeTransparency = 0.800
mobsESP_Health_Val.TextWrapped = true

mobsESP_Distance.Name = "mobsESP_Distance"
mobsESP_Distance.Parent = mobsESP
mobsESP_Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Distance.BackgroundTransparency = 1.000
mobsESP_Distance.Position = UDim2.new(0, 0, 0, 25)
mobsESP_Distance.Size = UDim2.new(1, 0, 0, 20)

mobsESP_straighten.Name = "mobsESP_straighten"
mobsESP_straighten.Parent = mobsESP_Distance
mobsESP_straighten.AnchorPoint = Vector2.new(0, 0.5)
mobsESP_straighten.BackgroundTransparency = 1.000
mobsESP_straighten.Position = UDim2.new(0, 0, 0.5, 0)
mobsESP_straighten.Size = UDim2.new(1, 0, 1, 0)
mobsESP_straighten.SizeConstraint = Enum.SizeConstraint.RelativeYY
mobsESP_straighten.ZIndex = 2
mobsESP_straighten.Image = "rbxassetid://3926305904"
mobsESP_straighten.ImageRectOffset = Vector2.new(164, 684)
mobsESP_straighten.ImageRectSize = Vector2.new(36, 36)

mobsESP_Distance_2.Name = "mobsESP_Distance"
mobsESP_Distance_2.Parent = mobsESP_Distance
mobsESP_Distance_2.AnchorPoint = Vector2.new(1, 0.5)
mobsESP_Distance_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Distance_2.BackgroundTransparency = 1.000
mobsESP_Distance_2.BorderSizePixel = 0
mobsESP_Distance_2.Position = UDim2.new(1, 0, 0.5, 0)
mobsESP_Distance_2.Size = UDim2.new(1, -30, 1, 0)
mobsESP_Distance_2.Font = Enum.Font.Ubuntu
mobsESP_Distance_2.Text = "15062066120"
mobsESP_Distance_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Distance_2.TextScaled = true
mobsESP_Distance_2.TextSize = 14.000
mobsESP_Distance_2.TextStrokeTransparency = 0.800
mobsESP_Distance_2.TextWrapped = true

mobsESP_Name.Name = "mobsESP_Name"
mobsESP_Name.Parent = mobsESP
mobsESP_Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Name.BackgroundTransparency = 1.000
mobsESP_Name.Size = UDim2.new(1, 0, 0, 25)

mobsESP_Name_2.Name = "mobsESP_Name"
mobsESP_Name_2.Parent = mobsESP_Name
mobsESP_Name_2.AnchorPoint = Vector2.new(1, 0.5)
mobsESP_Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Name_2.BackgroundTransparency = 1.000
mobsESP_Name_2.BorderSizePixel = 0
mobsESP_Name_2.Position = UDim2.new(1, 0, 0.5, 0)
mobsESP_Name_2.Size = UDim2.new(1, -30, 1, 0)
mobsESP_Name_2.Font = Enum.Font.SourceSansBold
mobsESP_Name_2.Text = "Guard Bladetemple"
mobsESP_Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
mobsESP_Name_2.TextScaled = true
mobsESP_Name_2.TextSize = 14.000
mobsESP_Name_2.TextStrokeTransparency = 0.800
mobsESP_Name_2.TextWrapped = true

mobsESP_adb.Name = "mobsESP_adb"
mobsESP_adb.Parent = mobsESP_Name
mobsESP_adb.AnchorPoint = Vector2.new(0, 0.5)
mobsESP_adb.BackgroundTransparency = 1.000
mobsESP_adb.LayoutOrder = 4
mobsESP_adb.Position = UDim2.new(0, 0, 0.5, 0)
mobsESP_adb.Size = UDim2.new(1, 0, 1, 0)
mobsESP_adb.SizeConstraint = Enum.SizeConstraint.RelativeYY
mobsESP_adb.ZIndex = 2
mobsESP_adb.Image = "rbxassetid://3926307971"
mobsESP_adb.ImageRectOffset = Vector2.new(164, 4)
mobsESP_adb.ImageRectSize = Vector2.new(36, 36)



-- Function:

function ButtonPress(btn, btntype, func)

    print("Press " .. func)


    if btntype == "catbtn" then
        for i,v in pairs(FuncionZone:GetChildren()) do
            if v:IsA("ScrollingFrame") then
                if v.Name == func then
                    v.Visible = true
                else
                    v.Visible = false
                end
            end
        end
    elseif btntype == 1 then
        print("434")
        if Var[func] then
            Var[func] = false
            btn.togglePLATE:TweenPosition(UDim2.new(0, 0, 0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.2,true)
            print("438")
        else
            Var[func] = true
            btn.togglePLATE:TweenPosition(UDim2.new(0.5, 0, 0, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quart,0.2,true)
            print("442")
        end
    end

    
end

-- Create Ui:

for i,v in pairs(Config) do
    print(i)
    local catbtn = Category_btn:Clone()
    catbtn.Name = i
    catbtn.Category_Text.Text = i
    catbtn.Category_Icon.Image = v.Icon.Image
    catbtn.Category_Icon.ImageRectOffset = v.Icon.ImageRectOffset
    catbtn.Category_Icon.ImageRectSize = v.Icon.ImageRectSize
    catbtn.Visible = true
    catbtn.Parent = Category_btn.Parent

    local catfn = Category_fn:Clone()
    catfn.Name = i
    catfn.Parent = Category_fn.Parent


    catbtn.MouseButton1Click:Connect(function()
        ButtonPress(catbtn, "catbtn", i)
    end)

    print("Here")


    for ii,vv in pairs(v.Group) do
        
        local grop = catfn.Group:Clone()
        grop.Name = ii
        grop.Group_Text.Text = ii
        grop.Visible = true
        grop.Parent = catfn.Group.Parent

        print(ii)
        

        for iii,vvv in pairs(vv.Function) do

            print("Here")
            
            if vvv.Type == 1 then
                local fnsw = grop.InGroup.function_switch:Clone()
                fnsw.Name = iii
                fnsw.function_Name.Text = iii
                fnsw.Visible = true
                fnsw.Parent = grop.InGroup.function_switch.Parent

                print("Here")

                fnsw.switch.MouseButton1Click:Connect(function()
                    ButtonPress(fnsw.switch, 1, vvv.Var)
                end)

            end 

        end 

        grop.Size = UDim2.new(1,0,0,grop:WaitForChild("InGroup").UIListLayout.AbsoluteContentSize.Y+25)
        
    end

    catfn.CanvasSize = UDim2.new(0,0,0,catfn.UIListLayout.AbsoluteContentSize.Y+20)

end

-- Keyboard Input

local FECILEX_Enabled = true
local OpenAlert = false

local UserInputService = game:GetService("UserInputService")
local function Input(input, gameProcessedEvent)
	if UserInputService:IsKeyDown(Enum.KeyCode.RightAlt) and UserInputService:IsKeyDown(Enum.KeyCode.RightControl) then
        FECILEX_Enabled = false
        FECILEXHUB:Destroy()
    elseif UserInputService:IsKeyDown(Enum.KeyCode.RightAlt) and not UserInputService:IsKeyDown(Enum.KeyCode.RightControl) then
        if FECILEXHUB.UI.Visible then
		    FECILEXHUB.UI.Visible = false
        else
            FECILEXHUB.UI.Visible = true
        end
    elseif UserInputService:IsKeyDown(Enum.KeyCode.RightControl) then
        if OpenAlert then
            CloseAlertMessage()
            OpenAlert = false
        else
            OpenAlertMessage(game:GetService("Players").LocalPlayer:GetRoleInGroup(5212858) .. " is on this server. (TEST)")
            OpenAlert = true
        end
	end
end
 
UserInputService.InputBegan:Connect(Input)

-- Alert UI Function

local anim = FECILEXHUB.Alert.Alert_Anim
local TextZone = FECILEXHUB.Alert.Alert_TextZone
local AlertBy = nil
TextZone.Visible = false


function OpenAlertMessage(message)
	TextZone.Alert_Message.Text = message
	TextZone.Visible = false
    anim.AnchorPoint = Vector2.new(0,0)
	anim.Position = UDim2.new(0,0,0,0)
	anim:TweenSize(UDim2.new(1, 0, 1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,1,false,function()
		TextZone.Visible = true
		anim.AnchorPoint = Vector2.new(1,0)
		anim.Position = UDim2.new(1,0,0,0)
		anim:TweenSize(UDim2.new(0, 0, 1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1,false)
	end)
end	


function CloseAlertMessage()
	anim.AnchorPoint = Vector2.new(0,0)
	anim.Position = UDim2.new(0,0,0,0)
	anim:TweenSize(UDim2.new(1, 0, 1, 0),Enum.EasingDirection.In,Enum.EasingStyle.Quint,1,false,function()
		TextZone.Visible = false
		anim.AnchorPoint = Vector2.new(1,0)
		anim.Position = UDim2.new(1,0,0,0)
		anim:TweenSize(UDim2.new(0, 0, 1, 0),Enum.EasingDirection.Out,Enum.EasingStyle.Quint,1,false)
	end)
end

-- PlayerAdded

game.Players.PlayerAdded:Connect(function(Player)
	print("Player : " .. Player.Name .. ", Role : " .. Player:GetRoleInGroup(5212858) .. ", Rank : " .. Player:GetRankInGroup(5212858))
	if Player:GetRankInGroup(5212858) > 0 and Player:GetRoleInGroup(5212858) ~= "Wave 1" then
		OpenAlertMessage(Player:GetRoleInGroup(5212858) .. " is on this server.")
		AlertBy = Player.UserId
	end
end)

-- PlayerRemoving
game.Players.PlayerRemoving:Connect(function(Player)
	if Player.UserId == AlertBy then
		CloseAlertMessage()
	end
end)

-- LOOP FUNCTION
game:GetService("RunService").RenderStepped:Connect(function()
    if FECILEX_Enabled then

        -- Player ESP Settings
        if Var["ESP_Player_toggle"] then
            for i,v in pairs (game:GetService("Workspace"):WaitForChild("Live"):GetChildren()) do
                if v.Name:find(".", 1, true) ~= 1 then
                    -- playerESP-Name
                    if v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Head") and v.Head:FindFirstChild("playerESP-Name")==nil  then
                        local ESPClone = playerESP_Name_playerESPName:Clone()
                        ESPClone:WaitForChild("Name").Text = v.Humanoid:GetAttribute("CharacterName") .. " (" ..v.Name.. ")"
                        ESPClone.Parent = v.Head
                    elseif v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Head") and v.Head:FindFirstChild("playerESP-Name") then
                        local ESPPL = v.Head:FindFirstChild("playerESP-Name")
                        local pl_max_health = v.Humanoid.MaxHealth
                        local pl_cur_health = v.Humanoid.Health
                        local pl_max_armor = v.Armor.MaxValue
                        local pl_cur_armor = v.Armor.Value
                        local pl_max_ether = v.Ether.MaxValue
                        local pl_cur_ether = v.Ether.Value

                        ESPPL.Health_Val.Text = math.floor(pl_cur_health).."/"..math.floor(pl_max_health)
                        ESPPL.Armor_Val.Text = math.floor(pl_cur_armor).."/"..math.floor(pl_max_armor)
                        ESPPL.Ether_Val.Text = math.floor(pl_cur_ether).."/"..math.floor(pl_max_ether)
                        if v:FindFirstChild("HumanoidRootPart") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            ESPPL.Frame.Distance.Text = string.format("%.2f",(v:FindFirstChild("HumanoidRootPart").Position - game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position).magnitude)
                        else
                            ESPPL.Frame.Distance.Text = "n/a"
                        end
                    end

                    -- playerESP-Stats
                    if Var["ESP_Player_StatsBar"] then
                        if v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Torso") and v.Torso:FindFirstChild("playerESP-Stats")==nil  then
                            local ESP_Statsbar_Clone = playerESP_Stats_playerESPStats:Clone()
                            ESP_Statsbar_Clone.Parent = v.Torso
                        elseif v.Name ~= game:GetService("Players").LocalPlayer.Name and v:FindFirstChild("Torso") and v.Torso:FindFirstChild("playerESP-Stats") then
                            local ESP_StatsBar_PL = v.Torso:FindFirstChild("playerESP-Stats")
                            local pl_max_health = v.Humanoid.MaxHealth
                            local pl_cur_health = v.Humanoid.Health
                            local pl_max_armor = v.Armor.MaxValue
                            local pl_cur_armor = v.Armor.Value
                            local pl_max_ether = v.Ether.MaxValue
                            local pl_cur_ether = v.Ether.Value
                            ESP_StatsBar_PL.Frame.HealthBar.Progress.Size = UDim2.new(1,0,pl_cur_health/pl_max_health,0)
                            ESP_StatsBar_PL.Frame.ArmorBar.Progress.Size = UDim2.new(1,0,pl_cur_armor/pl_max_armor,0)
                            ESP_StatsBar_PL.Frame.EtherBar.Progress.Size = UDim2.new(1,0,pl_cur_ether/pl_max_ether,0)
                        end
                    else
                        if v:FindFirstChild("Torso") and v.Torso:FindFirstChild("playerESP-Stats") then
                            v.Torso:FindFirstChild("playerESP-Stats"):Destroy()
                        end
                    end
                end
            end
        else
            for i,v in pairs (game:GetService("Workspace"):WaitForChild("Live"):GetChildren()) do
                if v:FindFirstChild("Head") and v.Head:FindFirstChild("playerESP-Name") then
                    v.Head:FindFirstChild("playerESP-Name"):Destroy()
                end
                if v:FindFirstChild("Torso") and v.Torso:FindFirstChild("playerESP-Stats") then
                    v.Torso:FindFirstChild("playerESP-Stats"):Destroy()
                end
            end
        end

        -- Mobs ESP Settings
        if Var["ESP_Mobs_toggle"] then
            for i,v in pairs (game:GetService("Workspace"):WaitForChild("Live"):GetChildren()) do
                if v.Name:find(".", 1, true) == 1 then
                    if v:FindFirstChild("mobsESP")==nil and v.PrimaryPart ~= nil then

                        local mob_name = v.Name:gsub("%d+", ""):gsub("%.", ""):gsub("_", " ")

                        local mobsESP_Clone = mobsESP:Clone()
                        mobsESP_Clone.Parent = v
                        mobsESP_Clone.mobsESP_Name.mobsESP_Name.Text = mob_name:gsub("(%l)(%w*)", function(a,b) return string.upper(a)..b end)

                    elseif v:FindFirstChild("mobsESP")~=nil then
                        local mobsESP_InModel = v:FindFirstChild("mobsESP")

                        local mobs_max_health = v.Humanoid.MaxHealth
                        local mobs_cur_health = v.Humanoid.Health

                        mobsESP_InModel.mobsESP_Health_Val.Text = math.floor(mobs_cur_health).."/"..math.floor(mobs_max_health)
                        mobsESP_InModel.mobsESP_Distance.mobsESP_Distance.Text = string.format("%.2f",(v.PrimaryPart.Position - game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Position).magnitude)

                    end
                end
            end
        else

            for i,v in pairs (game:GetService("Workspace"):WaitForChild("Live"):GetChildren()) do
                if v:FindFirstChild("mobsESP") then
                    v:FindFirstChild("mobsESP"):Destroy()
                end
            end

        end
    end
end)
