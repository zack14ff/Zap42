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
    User = {
        Enabled = true,
        Anonymous = true,
        Callback = function()
            print("clicked")
        end,
    },
    KeySystem = { -- <- ↓ remove this all, if you dont neet the key system
        Key = { "1234", "5678" },
        Note = "Example Key System.",
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "Thumbnail",
        },
        URL = "https://github.com/Footagesus/WindUI",
        SaveKey = true,
    },
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
    Desc = "v2.5.0: start legend of coolgui",
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

local Paragraph = Tab:Paragraph({
    Title = "!Page is not ready!",
    Desc = "in update 3.0.0 page was made fully",
    Color = "Red",
    Image = "triangle-alert",
    ImageSize = 30,
    Thumbnail = "https://wallpapers.com/images/hd/warning-7cm1249mtt71a4sy.jpg",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "bird",
            Title = "Button",
            Callback = function() print("1 Button") end,
        }
    }
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
    Title = "island",
    Desc = "DON'T WORK111111",
    Locked = false,
    Callback = function()
        local targetPosition = Vector3.new(0, 5, 0) -- Замените на нужные координаты
     local player = game.Players.LocalPlayer
     if not player then return end
    
     local character = player.Character or player.CharacterAdded:Wait()
     local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Проверка анчора (чтобы избежать ошибок)
     if humanoidRootPart then
        humanoidRootPart.CFrame = CFrame.new(targetPosition)
        print("Телепортация успешна!")
     else
        warn("HumanoidRootPart не найден")
     end
    end
})
