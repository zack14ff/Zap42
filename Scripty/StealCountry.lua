local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Steal Country",
   Icon = "origami", -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Imperia Toster's",
   LoadingSubtitle = "not automatic scripts",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "democrati"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

-- Таблица "Good"
local GoodTab = Window:CreateTab("Good", 4483362458)

-- Кнопка скорости
GoodTab:CreateButton({
    Name = "Speed Up",
    Callback = function()
        local player = game.Players.LocalPlayer
        if player.Character and player.Character:FindFirstChild("Humanoid") then
            player.Character.Humanoid.WalkSpeed = 100
        end
    end
})

-- Функция Noclip
local noclipActive = false
local noclipConnection

local function noclip()
    if noclipConnection then 
        noclipConnection:Disconnect()
        noclipConnection = nil
    end
    
    noclipConnection = game:GetService("RunService").Stepped:Connect(function()
        if noclipActive and game.Players.LocalPlayer.Character then
            for _, child in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if child:IsA("BasePart") and child.CanCollide then
                    child.CanCollide = false
                end
            end
        end
    end)
end

-- Кнопка Noclip
GoodTab:CreateButton({
    Name = "Noclip",
    Callback = function()
        noclipActive = not noclipActive
        if noclipActive then
            noclip()
        elseif noclipConnection then
            noclipConnection:Disconnect()
        end
    end
})

-- Авто-взаимодействие
local autoInteractive = false
GoodTab:CreateToggle({
    Name = "Auto Interactive",
    CurrentValue = false,
    Callback = function(state)
        autoInteractive = state
    end
})

-- Обработка ProximityPrompts
local proximityPromptConnection
proximityPromptConnection = game:GetService("ProximityPromptService").PromptShown:Connect(function(prompt)
    if autoInteractive then
        fireproximityprompt(prompt)
    end
end)

-- Таблица "Set Up"
local SetupTab = Window:CreateTab("Set Up", 4483362458)

-- Система чекпоинтов
local checkpoint
SetupTab:CreateButton({
    Name = "Checkpoint",
    Callback = function()
        local char = game.Players.LocalPlayer.Character
        if char and char:FindFirstChild("HumanoidRootPart") then
            checkpoint = char.HumanoidRootPart.CFrame
            Rayfield:Notify({
                Title = "Checkpoint Saved",
                Content = "Position has been saved!",
                Duration = 3
            })
        end
    end
})

SetupTab:CreateButton({
    Name = "Back Point",
    Callback = function()
        local char = game.Players.LocalPlayer.Character
        if checkpoint and char and char:FindFirstChild("HumanoidRootPart") then
            char.HumanoidRootPart.CFrame = checkpoint
        end
    end
})

