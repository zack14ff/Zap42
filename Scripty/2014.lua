local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "GoingToToster",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "TosterHub",
   LoadingSubtitle = "it just uhhhhhh",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "GoingtoForsaken"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Wait!",
      Subtitle = "Key System",
      Note = "one quistion why so ____?", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"serious"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Main", "house-plus") -- Title, Image

local Label = Tab:CreateLabel("Welcome to script!", "laugh", Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Paragraph = Tab:CreateParagraph({Title = "GoingTo2024", Content = "Version: 1.0.0"})
local Section = Tab:CreateSection("Credit")
local Paragraph = Tab:CreateParagraph({Title = "Purtoster", Content = "Dev"})
local Section = Tab:CreateSection("Destroy UI")
local Button = Tab:CreateButton({
   Name = "Destroy",
   Callback = function()
    Rayfield:Destroy()
   end,
})

local FE = Window:CreateTab("FE and scripth hub", "server") -- Title, Image

local Section = FE:CreateSection("Fun")
local Button = FE:CreateButton({
   Name = "animation FE",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/p0e1/1/refs/heads/main/Fe%20R6%20Animation"))()
   end,
})

local Button = FE:CreateButton({
   Name = "Zero Gravity",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/zerogravity"))()
   end,
})

local Button = FE:CreateButton({
   Name = "Invisible",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))
   end,
})

 local Button = FE:CreateButton({
   Name = "FrontFlip(fartsaken)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/SHRTRYScriptMANhere/stolenahhfrotflip/refs/heads/main/Flip",true))()("T.me/AvtorScripts")
   end,
})


local Section = FE:CreateSection("Other")

 local Button = FE:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

 local Button = FE:CreateButton({
   Name = "Axe Hub(RAYFIELD)",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/zeroidxx/axe-hub/refs/heads/main/axehub%20nds.txt'))
   end,
})


 local BOT = Window:CreateTab("AUTOMATIC", "bot") -- Title, Image

 local Button = BOT:CreateButton({
   Name = "Kill all(SFOTH)",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/zephyr10101/sword-kill-all/main/script'))()
   end,
})

 local Button = BOT:CreateButton({
   Name = "Destroy kill part",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/DfjrwJie"))()("кириешки")
   end,
})

 local Button = BOT:CreateButton({
   Name = "Remote spy(for smart users)",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/q6kUz9vv"))()("T.me/AvtorScripts")
   end,
})

 local TP = Window:CreateTab("teleport", "land-plot") -- Title, Image

 local Button = TP:CreateButton({
   Name = "Gui teleport",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/M4TtucPi"))()
   end,
})

local Label = TP:CreateLabel("Natural Disaster", "file-warning", Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

 local Button = TP:CreateButton({
   Name = "Island",
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
   end,
})

 local Button = TP:CreateButton({
   Name = "Spawn",
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
   end,
})

local Label = TP:CreateLabel("SFOTH", "swords", Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = TP:CreateLabel("NO ready....", "heart-crack", Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme