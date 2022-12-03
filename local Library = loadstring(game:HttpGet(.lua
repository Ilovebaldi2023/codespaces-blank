local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("GUI-FOR-IKURA-CAUSE-HE-IS-NIGGER", "Synapse")


-- main
local Main = Window:NewTab("URRGUAY")
local MainSection = Main:NewSection("Main")


MainSection:NewToggle("SUPANIGGA", "u will be very slow ikura ", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 1
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 1
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)