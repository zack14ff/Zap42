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

