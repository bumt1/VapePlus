if not isPlayerAllowed(game.Players.LocalPlayer.Name) then
            local rs = game:GetService("ReplicatedStorage")
            local remote = rs:FindFirstChild("SelfReport", true)
            remote:FireServer("injection_detected")
        end
