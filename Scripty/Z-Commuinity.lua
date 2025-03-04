--There must be pack script
-- RayField
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
-- Windows
local Window = Rayfield:CreateWindow({
   Name = "Z-Com",
    Icon = "app-window",
   LoadingTitle = "We try make better you Find Script!",
   LoadingSubtitle = "Community Scripts",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = Zipper, -- Create a custom folder for your hub/game
      FileName = "ZCOMMUNITIZATION"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "A little bit Captcha",
      Subtitle = "It Simple",
      Note = "_ayField: Word must be CAPSLK",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"R"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

-- NOTIFY
Rayfield:Notify({
    Title = "We Just Started Making Gui!",
    Content = "Oh N0es gui is early",
    Duration = 6.5,
    Image = "mail-warning",
 })

 Rayfield:Notify({
   Title = "Z-Commuinity",
   Content = "Version: 1.0.0Alpha",
   Duration = 4.5,
   Image = "github",
})

local Ronix = Window:CreateTab("Ronix Hub", "trello") -- Title, Image
local Section = Ronix:CreateSection("ON RIVALS REQUEST HIGH EXECUTOR NO SOLARA NO XENO NO JJSPLOIT")
local Button = Ronix:CreateButton({
   Name = "Rivals[No free executor]",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e945f55997c4240abc865c0bcc2136c5.lua"))()
   -- The function that takes place when the button is pressed
   end,
})  

local Button = Ronix:CreateButton({
   Name = "Rivals[on free]",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/51246f83a9c77b825354d5d151c63c50.lua"))()
   -- The function that takes place when the button is pressed
   end,
})  

local Button = Ronix:CreateButton({
   Name = "Arsenal",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/93f86be991de0ff7d79e6328e4ceea40.lua"))()
   -- The function that takes place when the button is pressed
   end,
})  
local Button = Ronix:CreateButton({
   Name = "Fisch",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e4d72046eb884e9c01333d3e704fc2d7.lua"))()
   -- The function that takes place when the button is pressed
   end,
})  

local Button = Ronix:CreateButton({
   Name = "Bees",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/9cfaf7193fd721277d8a7b8bbf394315.lua"))()
   -- The function that takes place when the button is pressed
   end,
})  

local Button = Ronix:CreateButton({
   Name = "Bloxfruit",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fe9186f93ffe4000120ba5db7ef9443b.lua"))() 
   -- The function that takes place when the button is pressed
   end,
})  

local Button = Ronix:CreateButton({
   Name = "Blade Ball",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/79ab2d3174641622d317f9e234797acb.lua"))() 

   -- The function that takes place when the button is pressed
   end,
})  
