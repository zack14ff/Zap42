-- Gui to Lua
-- Version: 3.2

-- Instances:

local BUT = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local NAME = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local Pan = Instance.new("ScrollingFrame")
local ImageLabel_3 = Instance.new("ImageLabel")
local Skip1 = Instance.new("TextLabel")
local Text1 = Instance.new("TextLabel")
local But1 = Instance.new("TextButton")
local ImageLabel2 = Instance.new("ImageLabel")
local Skip12 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local exe1 = Instance.new("TextButton")
local exe2 = Instance.new("TextButton")
local ButEnd = Instance.new("TextButton")
local Bye = Instance.new("TextLabel")
local Skip = Instance.new("TextLabel")

--Properties:

BUT.Name = "BUT"
BUT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
BUT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = BUT
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.Position = UDim2.new(0.146911517, 0, 0.25124377, 0)
Frame.Size = UDim2.new(0, 800, 0, 400)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
UIGradient.Parent = Frame

NAME.Name = "NAME"
NAME.Parent = Frame
NAME.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NAME.BackgroundTransparency = 1.000
NAME.BorderColor3 = Color3.fromRGB(0, 0, 0)
NAME.BorderSizePixel = 0
NAME.Size = UDim2.new(0, 800, 0, 40)
NAME.Font = Enum.Font.Unknown
NAME.Text = "// --- ZAP12|MINI --- \\\\"
NAME.TextColor3 = Color3.fromRGB(255, 255, 255)
NAME.TextSize = 14.000

ImageLabel.Parent = NAME
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0250000004, 0, -0.125, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Image = "rbxassetid://137933727405229"

ImageLabel_2.Parent = NAME
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.912500024, 0, -0.125, 0)
ImageLabel_2.Size = UDim2.new(0, 50, 0, 50)
ImageLabel_2.Image = "rbxassetid://137933727405229"

Pan.Name = "Pan"
Pan.Parent = Frame
Pan.Active = true
Pan.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Pan.BackgroundTransparency = 1.000
Pan.BorderColor3 = Color3.fromRGB(255, 0, 0)
Pan.Position = UDim2.new(0, 0, 0.100000001, 0)
Pan.Size = UDim2.new(0, 800, 0, 360)
Pan.CanvasPosition = Vector2.new(0, 440)

ImageLabel_3.Parent = Pan
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0250000004, 0, 0.0613722913, 0)
ImageLabel_3.Size = UDim2.new(0, 80, 0, 80)
ImageLabel_3.Image = "rbxassetid://97617537885934"

Skip1.Name = "Skip1"
Skip1.Parent = Pan
Skip1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skip1.BackgroundTransparency = 1.000
Skip1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skip1.BorderSizePixel = 0
Skip1.Position = UDim2.new(0, 0, 0.165894747, 0)
Skip1.Size = UDim2.new(0, 800, 0, 21)
Skip1.Font = Enum.Font.Unknown
Skip1.Text = "--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
Skip1.TextColor3 = Color3.fromRGB(255, 255, 255)
Skip1.TextSize = 14.000

Text1.Name = "Text1"
Text1.Parent = Pan
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.BackgroundTransparency = 1.000
Text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0.125, 0, 0.0540123843, 0)
Text1.Size = UDim2.new(0, 368, 0, 95)
Text1.Font = Enum.Font.Unknown
Text1.Text = "Set up Panel"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextSize = 61.000

But1.Name = "But1"
But1.Parent = Pan
But1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
But1.BorderColor3 = Color3.fromRGB(255, 0, 0)
But1.Position = UDim2.new(0.0250000004, 0, 0.227777779, 0)
But1.Size = UDim2.new(0, 200, 0, 50)
But1.Font = Enum.Font.Unknown
But1.Text = "Gradient: Default"
But1.TextColor3 = Color3.fromRGB(255, 255, 255)
But1.TextSize = 24.000

ImageLabel2.Name = "ImageLabel2"
ImageLabel2.Parent = Pan
ImageLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel2.BackgroundTransparency = 1.000
ImageLabel2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel2.BorderSizePixel = 0
ImageLabel2.Position = UDim2.new(0.0250000004, 0, 0.468196541, 0)
ImageLabel2.Size = UDim2.new(0, 80, 0, 80)
ImageLabel2.Image = "http://www.roblox.com/asset/?id=86524737237927"

Skip12.Name = "Skip12"
Skip12.Parent = Pan
Skip12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skip12.BackgroundTransparency = 1.000
Skip12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skip12.BorderSizePixel = 0
Skip12.Position = UDim2.new(0, 0, 0.582504869, 0)
Skip12.Size = UDim2.new(0, 800, 0, 21)
Skip12.Font = Enum.Font.Unknown
Skip12.Text = "--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
Skip12.TextColor3 = Color3.fromRGB(255, 255, 255)
Skip12.TextSize = 14.000

Text2.Name = "Text2"
Text2.Parent = Pan
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.BackgroundTransparency = 1.000
Text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0.125, 0, 0.464258671, 0)
Text2.Size = UDim2.new(0, 368, 0, 95)
Text2.Font = Enum.Font.Unknown
Text2.Text = "Zap Script!"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 61.000

Desc.Name = "Desc"
Desc.Parent = Pan
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Desc.BorderSizePixel = 0
Desc.Position = UDim2.new(0.0162499994, 0, 0.570683897, 0)
Desc.Size = UDim2.new(0, 760, 0, 95)
Desc.Font = Enum.Font.Unknown
Desc.Text = "It script is base! But it when you use now just the move your to original to not update is this script!"
Desc.TextColor3 = Color3.fromRGB(255, 255, 255)
Desc.TextSize = 17.000

exe1.Name = "exe1"
exe1.Parent = Pan
exe1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
exe1.BorderColor3 = Color3.fromRGB(255, 0, 0)
exe1.Position = UDim2.new(0.0324999988, 0, 0.678395092, 0)
exe1.Size = UDim2.new(0, 200, 0, 50)
exe1.Font = Enum.Font.Unknown
exe1.Text = "Zap14ff|Zap12"
exe1.TextColor3 = Color3.fromRGB(255, 255, 255)
exe1.TextSize = 24.000

exe2.Name = "exe2"
exe2.Parent = Pan
exe2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
exe2.BorderColor3 = Color3.fromRGB(255, 0, 0)
exe2.Position = UDim2.new(0.335000008, 0, 0.68127203, 0)
exe2.Size = UDim2.new(0, 200, 0, 50)
exe2.Font = Enum.Font.Unknown
exe2.Text = "Infinite Yield"
exe2.TextColor3 = Color3.fromRGB(255, 255, 255)
exe2.TextSize = 24.000

ButEnd.Name = "ButEnd"
ButEnd.Parent = Pan
ButEnd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButEnd.BorderColor3 = Color3.fromRGB(255, 0, 0)
ButEnd.Position = UDim2.new(0.0324999988, 0, 0.917283952, 0)
ButEnd.Size = UDim2.new(0, 200, 0, 50)
ButEnd.Font = Enum.Font.Unknown
ButEnd.Text = "Close"
ButEnd.TextColor3 = Color3.fromRGB(255, 255, 255)
ButEnd.TextSize = 24.000

Bye.Name = "Bye"
Bye.Parent = Pan
Bye.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bye.BackgroundTransparency = 1.000
Bye.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bye.BorderSizePixel = 0
Bye.Position = UDim2.new(0.321250081, 0, 0.874677896, 0)
Bye.Size = UDim2.new(0, 284, 0, 95)
Bye.Font = Enum.Font.Unknown
Bye.Text = "Bye Bye!"
Bye.TextColor3 = Color3.fromRGB(255, 255, 255)
Bye.TextSize = 17.000

Skip.Name = "Skip"
Skip.Parent = Frame
Skip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Skip.BackgroundTransparency = 1.000
Skip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Skip.BorderSizePixel = 0
Skip.Position = UDim2.new(-0.00875000004, 0, 0.0149999997, 0)
Skip.Size = UDim2.new(0, 800, 0, 50)
Skip.Font = Enum.Font.Unknown
Skip.Text = "--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
Skip.TextColor3 = Color3.fromRGB(255, 255, 255)
Skip.TextSize = 14.000

-- Scripts:

local function ZHVUZB_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
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
coroutine.wrap(ZHVUZB_fake_script)()
local function ODZO_fake_script() -- But1.Scripter 
	local script = Instance.new('LocalScript', But1)

	local button = script.Parent -- Ваша кнопка (TextButton)
	local Scroll = button.Parent
	local frame = Scroll.Parent -- Объект с градиентом (замените на ваш объект)
	local gradient = frame:WaitForChild("UIGradient") -- Градиент
	
	if not gradient then
		warn("UIGradient не найден!")
		return
	end
	
	-- Начальное состояние градиента (включен или выключен)
	local isGradientEnabled = true
	
	-- Функция для переключения градиента
	local function toggleGradient()
		isGradientEnabled = not isGradientEnabled -- Меняем состояние
	
		if isGradientEnabled then
			gradient.Enabled = true -- Включаем градиент
			button.Text = "Gradient: On" -- Меняем текст кнопки
		else
			gradient.Enabled = false -- Выключаем градиент
			button.Text = "Gradient: Off" -- Меняем текст кнопки
		end
	end
	
	-- Подключаем функцию к событию нажатия кнопки
	button.MouseButton1Click:Connect(toggleGradient)
end
coroutine.wrap(ODZO_fake_script)()
local function ZXPEGBV_fake_script() -- exe1.Zap 
	local script = Instance.new('LocalScript', exe1)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
coroutine.wrap(ZXPEGBV_fake_script)()
local function EMOVRER_fake_script() -- exe2.Movement 
	local script = Instance.new('LocalScript', exe2)

	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
coroutine.wrap(EMOVRER_fake_script)()
local function KNDVSU_fake_script() -- ButEnd.Dis 
	local script = Instance.new('LocalScript', ButEnd)

	local button = script.Parent
	local scroll = button.Parent
	local Frame = scroll.Parent
	local gui = Frame.Parent
	local function hideGui()
		gui.Enabled = false
	end
	button.MouseButton1Click:Connect(hideGui)
end
coroutine.wrap(KNDVSU_fake_script)()
