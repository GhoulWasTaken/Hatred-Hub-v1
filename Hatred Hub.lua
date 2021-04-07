local HatredHub = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local UICorner1 = Instance.new("UICorner")
UICorner1.Parent = TopBar
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TopText = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local KohlsAdminGui = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local KOHLSGUI = Instance.new("TextButton")

HatredHub.Name = "HatredHub"
HatredHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HatredHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
 
TopBar.Name = "TopBar"
TopBar.Parent = HatredHub
TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BackgroundTransparency = 0.500
TopBar.Position = UDim2.new(0.123456, 0, 0.713759243, 0)
TopBar.Size = UDim2.new(0, 427, 0, 179)

UIAspectRatioConstraint.Parent = TopBar
UIAspectRatioConstraint.AspectRatio = 2.385
 
TopText.Name = "TopText"
TopText.Parent = HatredHub
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.Position = UDim2.new(0.123456, 0, 0.713759243, 0)
TopText.Size = UDim2.new(0, 200, 0, 25)
TopText.Font = Enum.Font.GothamBold
TopText.Text = "Hatred Hub"
TopText.TextColor3 = Color3.fromRGB(255, 255, 255)
TopText.TextSize = 14.000

UIAspectRatioConstraint_2.Parent = TopText
UIAspectRatioConstraint_2.AspectRatio = 8.000
 
KOHLSGUI.Name = "KOHLSGUI"
KOHLSGUI.Parent = HatredHub
KOHLSGUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KOHLSGUI.BorderSizePixel = 0
KOHLSGUI.Position = UDim2.new(0.123456, 0, 0.743243277)
KOHLSGUI.Size = UDim2.new(0, 200, 0, 25)
KOHLSGUI.Font = Enum.Font.GothamBold
KOHLSGUI.Text = "Kohls Admin Gui"
KOHLSGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
KOHLSGUI.TextSize = 14.000
KOHLSGUI.MouseButton1Down:connect(function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/GhoulWasTaken/Kohls-admin-house/main/Kohls%20gui%20obfuscated.lua"), true))()
end)

UIAspectRatioConstraint_2.Parent = KOHLSGUI
UIAspectRatioConstraint_2.AspectRatio = 8.000


