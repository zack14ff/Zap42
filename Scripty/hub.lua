
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Toster Hub_09",
    Icon = "https://tr.rbxcdn.com/180DAY-c2d008358cdfb62d7962d0d68f793dbe/420/420/Decal/Webp/noFilter",
    Author = "PurToster",
    Folder = "HUB09",
    Size = UDim2.fromOffset(380, 260),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    Background = "", -- rbxassetid only
    BackgroundImageTransparency = 0.42,
    HideSearchBar = false,
    ScrollBarEnabled = false,

})

Window:DisableTopbarButtons({
    "FullScreen", 
})

WindUI:Popup({
    Title = "Hello Do YOU Want Get Update log link?",
    Icon = "info",
    Content = "we print message in Console",
    Buttons = {
        {
            Title = "No",
            Callback = function()
             print("cancel ad")
             end,
            Variant = "Tertiary",
        },
        {
            Title = "Continue",
            Icon = "arrow-right",
            Callback = function() 
             print("Telegram: @Tosterlog_bot")
              end,
            Variant = "Primary",
        }
    }
})


--[[
local Section = Window:Section({
    Title = "Info",
    Icon = "bird",
    Opened = true,
})
]]--
local Tab = Window:Tab({
    Title = "Welcome",
    Icon = "house-plug",
    Locked = false,
})

local Paragraph = Tab:Paragraph({
    Title = "Welcome",
    Desc = "Hub have some good script's and our scripts",
    Color = "Grey",
    Image = "https://tr.rbxcdn.com/180DAY-c2d008358cdfb62d7962d0d68f793dbe/420/420/Decal/Webp/noFilter",
    ImageSize = 80,
    Thumbnail = "https://tr.rbxcdn.com/180DAY-ffffbb2dc3570de54bf33f7b9509833e/150/150/Decal/Webp/noFilter",
    ThumbnailSize = 70,
    Locked = false,
})

local Tab1 = Window:Tab({
    Title = "About",
    Icon = "badge-info",
    Locked = false,
})

local Paragraph = Tab1:Paragraph({
    Title = "V1.5.0",
    Desc = "Scripts: 3(5)",
    Color = "Grey",
    Image = "book-type",
    ImageSize = 30,
    Thumbnail = "https://cdn.vectorstock.com/i/500p/52/19/abstract-white-and-gray-gradient-perspective-vector-33265219.jpg",
    ThumbnailSize = 80,
    Locked = false,
})

--[[
local Section24 = Window:Section({
    Title = "Script's",
    Icon = "bird",
    Opened = true,
})
]]--


local Tab12 = Window:Tab({
    Title = "Keyless",
    Icon = "beer-off",
    Locked = true,
})

local Paragraph = Tab12:Paragraph({
    Title = "PowerShellDY",
    Desc = "Going to 2014: Tool",
    Color = "Grey",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/shellDY.png",
    ImageSize = 30,
    Thumbnail = "https://avatars.mds.yandex.net/i?id=fb9538897115623680488bd959432e05_l-4010891-images-thumbs&n=13",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "circle-power",
            Title = "Execute",
            Callback = function() print("TIX and more") end,
        }
    }
})

local Paragraph = Tab12:Paragraph({
    Title = "Extra-Fartsak",
    Desc = "add some misc",
    Color = "Green",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/EFv2.png",
    ImageSize = 30,
    Thumbnail = "https://tr.rbxcdn.com/180DAY-2b10bc516d1303fdcba45bfb46c72d38/768/432/Image/Webp/noFilter",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "circle-power",
            Title = "Execute",
            Callback = function() print("BUX") end,
        }
    }
})

local Paragraph = Tab12:Paragraph({
    Title = "Die of Fart",
    Desc = "add some feature",
    Color = "Grey",
    Image = "https://raw.githubusercontent.com/zack14ff/Zap42/refs/heads/main/Asset/txtPack/DOFsky.png",
    ImageSize = 30,
    Thumbnail = "https://tr.rbxcdn.com/180DAY-27ae7e96d54cffb1ec1388363b723a33/768/432/Image/Webp/noFilter",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "circle-power",
            Title = "Execute",
            Callback = function() print("TIX") end,
        }
    }
})

local Tab13 = Window:Tab({
    Title = "Key system",
    Icon = "key",
    Locked = false,
})

local Paragraph = Tab13:Paragraph({
    Title = "Elysian Hub",
    Desc = "Game: Forsaken, Combat initiation, bloxtale,DOD(die of death)",
    Color = "Orange",
    Image = "https://i.pinimg.com/736x/01/c4/96/01c496a61beefcfcddf381ea74ae8ebc.jpg",
    ImageSize = 30,
    Thumbnail = "https://tr.rbxcdn.com/180DAY-06eeba7ef06e3ee29b67703dd07a965e/480/270/Image/Png/noFilter",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "circle-power",
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Selivus08/Elysian/refs/heads/main/ElysianV.lua",true))() end,
        }
    }
})

local Paragraph = Tab13:Paragraph({
    Title = "FartSaken",
    Desc = "Best Script ever on FORSAKEN!!!!",
    Color = "Green",
    Image = "https://tr.rbxcdn.com/180DAY-ea315c8b604437b4cabe885f69f6896e/420/420/Image/Webp/noFilter",
    ImageSize = 30,
    Thumbnail = "https://tr.rbxcdn.com/180DAY-2b10bc516d1303fdcba45bfb46c72d38/768/432/Image/Webp/noFilter",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "circle-power",
            Title = "Execute",
            Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Selivus08/Elysian/refs/heads/main/ElysianV.lua",true))() end,
        }
    }
})

local Paragraph = Tab13:Paragraph({
    Title = "Ugly Hub",
    Desc = "Best Script in game steal a brainot",
    Color = "Green",
    Image = "https://cdn.discordapp.com/icons/1370346739286016053/a_8fa894de8f6aa50c468cf9e1a71510f1.png?size=20",
    ImageSize = 30,
    Thumbnail = "https://media.discordapp.net/attachments/1371337587578634343/1401911828208156812/banner_2.png?ex=68969ce2&is=68954b62&hm=bda1e66f3c732efc7202ff80f1f729ecf106c8623c5f6fd2564492f5477ff71e&=&format=webp&quality=lossless&width=1289&height=859",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "accessibility",
            Title = "Print Console",
            Callback = function() print("https://discord.gg/7kCeg945V5") end,
        }
    }
})

local Tab10 = Window:Tab({
    Title = "FE",
    Icon = "eye",
    Locked = true,
})

local Paragraph = Tab10:Paragraph({
    Title = "No there any",
    Desc = "NO any shit there",
    Color = "Green",
    Image = "apple",
    ImageSize = 30,
    Locked = false,
})
