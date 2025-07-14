local PrototypeUI = Instance.new("ScreenGui")
local back = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local top = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local minimize = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local close = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local name = Instance.new("TextLabel")
local version = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local notification = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local text = Instance.new("TextLabel")

PrototypeUI.Name = "PrototypeUI"
PrototypeUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PrototypeUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

back.Name = "back"
back.Parent = PrototypeUI
back.AnchorPoint = Vector2.new(0.5, 0.5)
back.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(0.5, 0, 0.5, 0)
back.Size = UDim2.new(0.538936734, 0, 0.609893382, 0)

UICorner.CornerRadius = UDim.new(0, 16)
UICorner.Parent = back

top.Name = "top"
top.Parent = back
top.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
top.BorderColor3 = Color3.fromRGB(0, 0, 0)
top.BorderSizePixel = 0
top.Position = UDim2.new(1.62717029e-07, 0, 3.80803371e-08, 0)
top.Size = UDim2.new(1, 0, 0.132443205, 0)

UICorner_2.CornerRadius = UDim.new(0, 16)
UICorner_2.Parent = top

minimize.Name = "minimize"
minimize.Parent = top
minimize.BackgroundColor3 = Color3.fromRGB(130, 130, 0)
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.907757998, 0, 0.263804913, 0)
minimize.Size = UDim2.new(0.0320181437, 0, 0.45801878, 0)
minimize.AutoButtonColor = false
minimize.Font = Enum.Font.SourceSans
minimize.Text = ""
minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
minimize.TextSize = 1.000

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = minimize

UIAspectRatioConstraint.Parent = minimize
UIAspectRatioConstraint.AspectRatio = 0.988

close.Name = "close"
close.Parent = top
close.BackgroundColor3 = Color3.fromRGB(130, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.950413287, 0, 0.263804913, 0)
close.Size = UDim2.new(0.0320181437, 0, 0.45801878, 0)
close.AutoButtonColor = false
close.Font = Enum.Font.SourceSans
close.Text = ""
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 1.000

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = close

UIAspectRatioConstraint_2.Parent = close
UIAspectRatioConstraint_2.AspectRatio = 0.988

name.Name = "name"
name.Parent = top
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.BorderColor3 = Color3.fromRGB(0, 0, 0)
name.BorderSizePixel = 0
name.Position = UDim2.new(0.00933192018, 0, -0.0188398808, 0)
name.Size = UDim2.new(0.151992396, 0, 0.527605176, 0)
name.Font = Enum.Font.SciFi
name.Text = "Prototype"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextScaled = true
name.TextSize = 25.000
name.TextWrapped = true
name.TextXAlignment = Enum.TextXAlignment.Left
name.TextYAlignment = Enum.TextYAlignment.Top

version.Name = "version"
version.Parent = top
version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
version.BackgroundTransparency = 1.000
version.BorderColor3 = Color3.fromRGB(0, 0, 0)
version.BorderSizePixel = 0
version.Position = UDim2.new(0.00799882412, 0, 0.50876534, 0)
version.Size = UDim2.new(0.070671007, 0, 0.472396374, 0)
version.Font = Enum.Font.SciFi
version.Text = "V1.0.3"
version.TextColor3 = Color3.fromRGB(100, 100, 100)
version.TextScaled = true
version.TextSize = 20.000
version.TextWrapped = true
version.TextXAlignment = Enum.TextXAlignment.Left
version.TextYAlignment = Enum.TextYAlignment.Bottom

UIAspectRatioConstraint_3.Parent = back
UIAspectRatioConstraint_3.AspectRatio = 1.872

notification.Name = "notification"
notification.Parent = PrototypeUI
notification.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
notification.BorderSizePixel = 0
notification.Position = UDim2.new(0.359913796, 0, 0.0152206998, 0)
notification.Size = UDim2.new(0, 390, 0, 50)
notification.Visible = false

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = notification

text.Name = "text"
text.Parent = notification
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(-0.265993178, 0, 0.280000001, 0)
text.Size = UDim2.new(1.5315274, 0, 0.419999987, 0)
text.Font = Enum.Font.Unknown
text.Text = "Prototype Has Been Executed Successfully"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 16.000
text.TextWrapped = true

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local CameraMode = player.CameraMode

local close = top:WaitForChild("close")
local minimize = top:WaitForChild("minimize")

local function tweenColor(button, targetColor)
	local tween = TweenService:Create(button, TweenInfo.new(0.15), {BackgroundColor3 = targetColor})
	tween:Play()
end

close.MouseEnter:Connect(function() tweenColor(close, Color3.fromRGB(170, 0, 0)) end)
close.MouseLeave:Connect(function() tweenColor(close, Color3.fromRGB(130, 0, 0)) end)
close.MouseButton1Down:Connect(function() tweenColor(close, Color3.fromRGB(255, 0, 0)) end)
close.MouseButton1Up:Connect(function() tweenColor(close, Color3.fromRGB(170, 0, 0)) end)

minimize.MouseEnter:Connect(function() tweenColor(minimize, Color3.fromRGB(170, 170, 0)) end)
minimize.MouseLeave:Connect(function() tweenColor(minimize, Color3.fromRGB(130, 130, 0)) end)
minimize.MouseButton1Down:Connect(function() tweenColor(minimize, Color3.fromRGB(255, 255, 0)) end)
minimize.MouseButton1Up:Connect(function() tweenColor(minimize, Color3.fromRGB(170, 170, 0)) end)

local dragging = false
local dragStart, startPos

local function tweenPosition(targetPos)
	TweenService:Create(back, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = targetPos}):Play()
end

local function updateDrag(input)
	if dragging then
		local delta = input.Position - dragStart
		local newPos = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		tweenPosition(newPos)
	end
end

top.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = back.Position
		player.CameraMode = Enum.CameraMode.LockFirstPerson
		local conn
		conn = input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
				player.CameraMode = CameraMode
				conn:Disconnect()
			end
		end)
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		updateDrag(input)
	end
end)
