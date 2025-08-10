local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "PowerShellD",
    Icon = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/shellDY.png",
    Author = "ErikToster",
    Folder = "PowerSheldetsky",
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

--                        | Special name     | Icon     | Callback                         | Order
Window:CreateTopbarButton("Shells", "shell",    function() print("Sound's!") end,  990)
Window:SetToggleKey(Enum.KeyCode.K)



local Tab = Window:Tab({
    Title = "Hello World!",
    Icon = "square-terminal",
    Locked = false,
})

local Paragraph = Tab:Paragraph({
    Title = "Power of ShellD",
    Desc = "v3.0.0: start legend of coolgui",
    Color = "Orange",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/shellDY.png",
    ImageSize = 90,
    Thumbnail = "https://avatars.mds.yandex.net/i?id=1816ef468d4aefe3097ff50168709521_l-5233775-images-thumbs&n=13",
    ThumbnailSize = 80,
    Locked = false,
})

local Code = Tab:Code({
    Title = "HELLo PLAYer",
    Code = [[print("hellooooo")]]
})

local Tab1 = Window:Tab({
    Title = "fun",
    Icon = "smile-plus",
    Locked = false,
})

local Button = Tab1:Button({
    Title = "Animation",
    Desc = "R6: play funniest emote",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/p0e1/1/refs/heads/main/Fe%20R6%20Animation"))()
    end
})

local Button = Tab1:Button({
    Title = "zero gravity",
    Desc = "very funny function",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/zerogravity"))()
    end
})

local Button = Tab1:Button({
    Title = "Invicible[AC - 45%]",
    Desc = "no one cant see you",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))
    end
})

local Button = Tab1:Button({
    Title = "FrontFlip",
    Desc = "like zero gravity but control able",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SHRTRYScriptMANhere/stolenahhfrotflip/refs/heads/main/Flip",true))()("T.me/AvtorScripts")
    end
})

local Tab2 = Window:Tab({
    Title = "Hub's",
    Icon = "app-window",
    Locked = false,
})

local Button = Tab2:Button({
    Title = "Infinite Yield",
    Desc = "popular script",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

local Button = Tab2:Button({
    Title = "Axe Hub",
    Desc = "(RAYFIELD)script for natural disaster",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zeroidxx/axe-hub/refs/heads/main/axehub%20nds.txt'))
    end
})

local Freaky = Window:Tab({
    Title = "Bad Thing's",
    Icon = "angry",
    Locked = false,
})

local Button = Freaky:Button({
    Title = "Kill all",
    Desc = "[NEED SWORD]script for SFOTH",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zephyr10101/sword-kill-all/main/script'))()
    end
})

local Button = Freaky:Button({
    Title = "Destroy Kill part",
    Desc = "[BUGGY]deleting every part with kill ability",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/DfjrwJie"))()
    end
})

local Button = Freaky:Button({
    Title = "RemoteSpy",
    Desc = "[FOR SMART]i don't know how to scare everyone this...",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/q6kUz9vv"))()
    end
})

local TP = Window:Tab({
    Title = "Teleport",
    Icon = "land-plot",
    Locked = false,
})

local Button = TP:Button({
    Title = "TP to coordinate",
    Desc = "Very usefull for making this page",
    Locked = false,
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/M4TtucPi"))()
    end
})


local Section = TP:Section({ 
    Title = "Natural Disaster",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Button = TP:Button({
    Title = "Spawn",
    Desc = "Tower",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(-232.21856689453125, 194.39993286132812, 316.9129943847656) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})

local Button = TP:Button({
    Title = "island",
    Desc = "Teleport on Disaster Place",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(-86.43122100830078, 47.400001525878906, -11.932801246643066) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})

local Section = TP:Section({ 
    Title = "SFOTH",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})
--done
local Button = TP:Button({
    Title = "ice sword",
    Desc = "Permament kill able sword",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(2.130439519882202, 247.79998779296875, 329.0680847167969) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Cetner",
    Desc = "Center of fight",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(1.5541311502456665, 247.79998779296875, 0.031622666865587234) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "teleport ball",
    Desc = "ball with ability teleport u",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(-209.40292358398438, 272.9999694824219, -65.89315032958984) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Bersek Ball",
    Desc = "Make you undiyng",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(151.48257446289062, 139.79998779296875, 208.0006103515625) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Invisible ball",
    Desc = "makee you invisible not fully",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(-204.3280029296875, 468.5999755859375, 256.03753662109375) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Dash Sword",
    Desc = "Sword._.",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(-465.3937683105469, 386.9999694824219, 79.05535125732422) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Acid Sword",
    Desc = "Sword._.",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(175.64822387695312, 218.99998474121094, 58.12086486816406) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Level Sword",
    Desc = "Sword._.",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(354.71978759765625, 14.999537467956543, 128.3690185546875) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Idk Sword",
    Desc = "._.",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(84.61595153808594, 634.199951171875, -284.7710266113281) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})
--done
local Button = TP:Button({
    Title = "Fire Sword",
    Desc = "._.",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(-222.59616088867188, 345.0000915527344, -144.3865203857422) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Teleported!")
     else
        warn("HumanoidRootPart no found")
     end
    end
})

local Section = TP:Section({ 
    Title = "Lift",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

