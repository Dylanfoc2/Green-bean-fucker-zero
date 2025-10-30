game:GetService("Players").PlayerAdded:Connect(
    function(p)
        p.CharacterAdded:Connect(
            function(c)
                task.wait(1)
                local t = c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
                if t and t.BrickColor == BrickColor.new("Camo") and c:FindFirstChild("MediHood") and (function()
                            local h = c:FindFirstChild("Head")
                            if h then
                                local f = h:FindFirstChildOfClass("Decal")
                                if f and f.Name == "face" and f.Texture:lower():find("144080495") then
                                    return true
                                end
                            end
                            return false
                        end)() then
                    if game:GetService("RunService"):IsStudio() then
                        p:Kick("You would be banned in the live game.")
                        return
                    end
                    pcall(
                        function()
                            game:GetService("Players"):BanAsync(
                                {
                                    UserIds = {p.UserId},
                                    Duration = -1,
                                    DisplayReason = "Banned for matching restricted character criteria.",
                                    ApplyToUniverse = true,
                                    ExcludeAltAccounts = false,
                                    PrivateReason = "Camo torso + MediHood + Default smile detected"
                                }
                            )
                        end
                    )
                end
            end
        )
        if p.Character then
            p.CharacterAdded:Wait()
        end
    end
)
