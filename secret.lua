

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("                 Bomba Project - Deadline    ", "Ocean")

local Tab = Window:NewTab("Credits")

local Section = Tab:NewSection("Kurus-Ware")
local Section = Tab:NewSection("Azure Flare Hub")
Section:NewButton("Discord", "link", function()
    local CoreGui = game:GetService("StarterGui") -- Variable of StarterGui
    CoreGui:SetCore("SendNotification", {
        -- Customizable
        Title = "Paste To Browser",
        Text = "Copied To Clipboard!",
        Duration = 7, -- Set the duration to how much you want this to stay
        -- More code in part 2
    })
    setclipboard("https://discord.gg/C9aRngy5Ym")
     toclipboard("https://discord.gg/C9aRngy5Ym")
end)

local Tab = Window:NewTab("Main")

local Section = Tab:NewSection("Deadline")

Section:NewButton("ESP (Key: B)", "By Kurus-Ware", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/FBRx6krW))()
end)

Section:NewButton("Aimbot", "By Kurus-Ware", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/LQ3eEw69"))()
end)




