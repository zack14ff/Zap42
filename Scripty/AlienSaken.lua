-- these must be AlienSaken
-- lib
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
-- WINDOWS
local Window = Rayfield:CreateWindow({
    Name = "AlienSaken",
    Icon = "sparkles", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "AlienSaken",
    Theme = "Default",
    LoadingSubtitle = "by Zap12",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "Zipper", -- Create a custom folder for your hub/game
       FileName = "Alians"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Alien's key",
       Subtitle = "Not 123!",
       Note = "Zap-zap-zap-zap-zip-zip",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"1x4"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
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
   Title = "AlienSaken",
   Content = "Version: 0.5.0Alpha-B0TA",
   Duration = 3.5,
   Image = "star-half",
})
 -- Get Start

--local Tab = Window:CreateTab("Main", "house-plus") -- Title, Image
--local TabA = Window:CreateTab("Automatic", "bot-message-square") -- Title, Image
--local TabB = Window:CreateTab("Feature", "blocks") -- Title, Image
--local TabC = Window:CreateTab("Setting", "sliders-horizontal") -- Title, Image
local TabD = Window:CreateTab("Funiest", "sticker") -- Title, Image
local TabE = Window:CreateTab("Credit", "badge-dollar-sign") -- Title, Image

-- BUTTONS AND MORE tab:
-- TabE
local Label = TabE:CreateLabel("Credits", "move-down")
local Paragraph = TabE:CreateParagraph({Title = "Zap12", Content = "Dev"})
local Paragraph = TabE:CreateParagraph({Title = "Sensokoe", Content = "Tester"})
local Paragraph = TabE:CreateParagraph({Title = "Ivan", Content = "Code"})
local Section = TabE:CreateSection("End Page Credit")

-- TabD
local Label = TabD:CreateLabel("Local Feature", "server-off")
local Button = TabD:CreateButton({
 Name = "Strange Panel",
 Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/trinyxScripts/Scripts/refs/heads/main/cursedahhscript.lua"))()
  -- The function that takes place when the button is pressed
 end,
})

-- Функция, которая будет выполняться при нажатии на Chicken
local function executeScript()
   local function createExplodingChicken(position)
       local chicken = Instance.new("Model", workspace)
       local chickenPart = Instance.new("Part", chicken)
       chickenPart.Name = "RootPart"
       chickenPart.Position = position
       chickenPart.Anchored = false

       local chickenMesh = Instance.new("SpecialMesh", chickenPart)
       chickenMesh.MeshId = "rbxassetid://438720618"
       chickenMesh.TextureId = "rbxassetid://438720622"
       chickenMesh.Scale = Vector3.new(1, 1, 1)
   end

   local player = game:GetService("Players").LocalPlayer

   for i = 1, 100 do
       local pos = player.Character and player.Character:GetPivot().Position
       local posx = math.random(-20, 20)
       local posy = 70
       local posz = math.random(-20, 20)
       pos = pos + Vector3.new(posx, posy, posz)
       createExplodingChicken(pos)
   end
end


local Button = TabD:CreateButton({
   Name = "Chicken",
   Callback = function()
       executeScript() -- Выполняем скрипт при нажатии на кнопку
   end,
})

-- SERVER

local Label = TabD:CreateLabel("FE Feature", "server")

--[[ Dependencies ]]--
local ca = game:GetService("ContextActionService")
local zeezy = game:GetService("Players").LocalPlayer
local h = 0.0174533 -- Радианы для поворота

--[[ Functions ]]--
function zeezyFrontflip()
    zeezy.Character.Humanoid:ChangeState("Jumping")
    wait()
    zeezy.Character.Humanoid.Sit = true
    for i = 1, 360 do
        delay(i / 720, function()
            zeezy.Character.Humanoid.Sit = true
            zeezy.Character.HumanoidRootPart.CFrame = zeezy.Character.HumanoidRootPart.CFrame * CFrame.Angles(-h, 0, 0)
        end)
    end
    wait(0.55)
    zeezy.Character.Humanoid.Sit = false
end

-- Keybind для Frontflip
local Keybind = TabD:CreateKeybind({
   Name = "Bonk",
   CurrentKeybind = "P",
   HoldToInteract = false,
   Flag = "Flipper", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Keybind)
      zeezyFrontflip()
   -- The function that takes place when the keybind is pressed
   -- The variable (Keybind) is a boolean for whether the keybind is being held or not (HoldToInteract needs to be true)
   end,
})

-- BUGS!
