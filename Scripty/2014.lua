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
    Desc = "v1.0.0: start legend of coolgui",
    Color = "Orange",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/shellDY.png",
    ImageSize = 90,
    Thumbnail = "https://avatars.mds.yandex.net/i?id=1816ef468d4aefe3097ff50168709521_l-5233775-images-thumbs&n=13",
    ThumbnailSize = 80,
    Locked = false,
})

local Code = Tab:Code({
    Title = "Code",
    Code = [[print("Hello World!")]]
})

