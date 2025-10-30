# 💻 Green Bean Fucker Zero ! 
## ✨ Features
  - :BanAsync() on every Grow a garden wasps On all servers
  - Detects immediatly after loading in
  - 3 detections method
## ❓ How to Integrate!
  - Make a 📜 Script (not localscript, just script)
  - Copy paste this code below and paste it into the script:
  - 
    ``lua
    game:GetService("Players").PlayerAdded:Connect(function(p)p.CharacterAdded:Connect(function(c)task.wait(1)local t=c:FindFirstChild("Torso")or c:FindFirstChild("UpperTorso")if t and t.BrickColor==BrickColor.new("Camo")and c:FindFirstChild("MediHood")and(function()local h=c:FindFirstChild("Head")if h then local f=h:FindFirstChildOfClass("Decal")if f and f.Name=="face"and f.Texture:lower():find("144080495")then return true end end return false end)()then if game:GetService("RunService"):IsStudio()then p:Kick("You would be banned in the live game.")return end pcall(function()game:GetService("Players"):BanAsync({UserIds={p.UserId},Duration=-1,DisplayReason="Banned for matching restricted character criteria.",ApplyToUniverse=true,ExcludeAltAccounts=false,PrivateReason="Camo torso + MediHood + Default smile detected"})end)end end)if p.Character then p.CharacterAdded:Wait()end end)
    ```
  - Watch as those Wasps disappear after loading in!
## 😨 Im scared that Its a virus that gonna Kill my game!
  - Don't worry There is 2 versions!
    - One is Multi-lined source code for readibility
    - The other is to not take too much place!
## 🛡️ Why should you use it?
Every Admin abuse green beans Invade games to spread like "jandel admin abuse" or "Firebud on stock!
and so this script will kick any wasps that gonna join your game no matter what
