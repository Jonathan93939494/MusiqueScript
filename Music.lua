local audioId = "rbxassetid://137667287491164"

local SoundService = game:GetService("SoundService")

local sound = Instance.new("Sound")
sound.SoundId = audioId
sound.Volume = 0.7
sound.Looped = true
sound.Parent = SoundService

sound:Play()
