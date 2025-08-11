local UserInputService = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local VirtualUser = game:GetService("VirtualUser")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local localPlayer = Players.LocalPlayer

-- Плавающая кнопка
local floatingButton

-- Функция создания кнопки
local function createFloatingButton()
    if floatingButton then floatingButton:Destroy() end

    local screenGui = Instance.new("ScreenGui")
    screenGui.ResetOnSpawn = false
    screenGui.Parent = localPlayer:WaitForChild("PlayerGui")

    floatingButton = Instance.new("TextButton")
    floatingButton.Size = UDim2.new(0, 60, 0, 60)
    floatingButton.Position = UDim2.new(0.8, 0, 0.8, 0)
    floatingButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    floatingButton.Text = "⌫"
    floatingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    floatingButton.TextScaled = true
    floatingButton.Font = Enum.Font.GothamBold
    floatingButton.AutoButtonColor = true
    floatingButton.Parent = screenGui

    -- Скруглённые углы
    local corner = Instance.new("UICorner")
    corner.CornerRadius = UDim.new(1, 0)
    corner.Parent = floatingButton

    -- Перетаскивание
    local dragging = false
    local dragStart, startPos

    floatingButton.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = floatingButton.Position
        end
    end)

    floatingButton.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragging then
                local delta = input.Position - dragStart
                floatingButton.Position = UDim2.new(
                    startPos.X.Scale, startPos.X.Offset + delta.X,
                    startPos.Y.Scale, startPos.Y.Offset + delta.Y
                )
            end
        end
    end)

    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = false
        end
    end)

    -- Логика нажатия
    floatingButton.MouseButton1Click:Connect(function()
        -- 1. Имитация Backspace
        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Backspace, false, game)
        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Backspace, false, game)

        -- 2. Через 0.1 сек — имитация тапа (для мобильных)
        task.delay(0.1, function()
            local mousePos = UserInputService:GetMouseLocation()
            VirtualUser:Button1Down(Vector2.new(mousePos.X, mousePos.Y), workspace.CurrentCamera)
            task.wait()
            VirtualUser:Button1Up(Vector2.new(mousePos.X, mousePos.Y), workspace.CurrentCamera)
        end)
    end)
end

-- Удаление кнопки
local function removeFloatingButton()
    if floatingButton then
        floatingButton.Parent:Destroy()
        floatingButton = nil
    end
end

local function CoolWalk()

    task.spawn(function()

while true do
        local h = (((workspace.Players or {}).Killers or {})["c00lkidd"] or {}).SpeedMultipliers
        h = h and h:FindFirstChild("HinderedMovement")
        if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.Name == "c00lkidd" and h then h:Destroy() end
        task.wait(0.25)
    end
end)

end


local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Extra-FartSak",
    Icon = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/EFv2.png",
    Author = "PurToster",
    Folder = "EF",
    Size = UDim2.fromOffset(580, 460),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    Background = "", -- rbxassetid only
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
})

local main = Window:Tab({
    Title = "Main",
    Icon = "house-plus",
    Locked = false,
})

local Paragraph = Tab:Paragraph({
    Title = "Welcome FartUser!",
    Desc = "V1.2.5",
    Color = "Green",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/farttttt.png",
    ImageSize = 60,
    Thumbnail = "",
    ThumbnailSize = 0,
    Locked = false,
})

local Paragraph = Tab:Paragraph({
    Title = "!WARNING!",
    Desc = "IN THIS HUB ALL IS BUTTON. SOON WE FIX IT AND MAKE BUTTON",
    Color = "Green",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/EFv1.png",
    ImageSize = 60,
    Thumbnail = "",
    ThumbnailSize = 0,
    Locked = false,
})

local util = Window:Tab({
    Title = "Utility",
    Icon = "folder-plus",
    Locked = false,
})

util:Toggle({
    Title = "Button Backspace",
    Default = false,
    Callback = function(state)
        if state then
            createFloatingButton()
        else
            removeFloatingButton()
        end
    end
})



local OT = Window:Tab({
    Title = "Other",
    Icon = "package-plus",
    Locked = false,
})

local Button = OT:Button({
    Title = "Sigma Hub",
    Desc = "hub.?",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/sigmaboy-sigma-boy/sigmaboy-sigma-boy/refs/heads/main/StaminaSettings.ESP.PIDC.raw'))()
    end
})

local Button = lua:Button({
    Title = "Elysian Hub",
    Desc = "On my executor it DON'T WORK",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Selivus08/Elysian/refs/heads/main/ElysianV.lua",true))()
    end
})

local lua = Window:Tab({
    Title = "Rage",
    Icon = "bot",
    Locked = false,
})

local Button = lua:Button({
    Title = "Ideal Block",
    Desc = "[REQUEST LESS 100 PING]For faster auto block, use audio block, disable face check and strict range, use 20 block distance",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibidi399/Auto-block-script/refs/heads/main/FINAL%20AUTO%20BLOCK"))()
    end
})

local Button = lua:Button({
    Title = "Control WalkSpeed OverDrive",
    Desc = "Be like noli",
    Locked = false,
    Callback = function()
        CoolWalk()
    end
})
