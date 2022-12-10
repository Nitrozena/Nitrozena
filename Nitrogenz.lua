local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nitrogens PlaneCrazy Autobuild", "GrapeTheme")

local Home = Window:NewTab("Home")
    local HomeSection = Home:NewSection("About")
    
    HomeSection:NewButton("Copy Discord link", "wtf didnt you understood?", function()
    setclipboard("https://discord.gg/GQgST9KS5x")
    toclipboard("https://discord.gg/GQgST9KS5x")
end)

local Autobuild = Window:NewTab("Autobuild")
    local AutobuildSection = Autobuild:NewSection("Autobuild")
    
    AutobuildSection:NewButton("Fw 190", "An cool plane", function()
 loadstring(game:HttpGet('https://pastebin.com/raw/yzHdY5VN'))()
wait()
loadstring(game:HttpGet('https://pastebin.com/raw/938ju6tj'))()
wait()
loadstring(game:HttpGet('https://pastebin.com/raw/mpTZ24Mn'))()
wait()
loadstring(game:HttpGet('https://pastebin.com/raw/bABK5D69'))()
wait(1)
local A_1 = Vector3.new(0, 2, 0)
local Event = game:GetService("ReplicatedStorage").Remotes.MoveAircraft
Event:InvokeServer(A_1)
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/SqSUn9L1'))()
wait()
loadstring(game:HttpGet('https://pastebin.com/raw/j1qezV5X'))()
end)

   AutobuildSection:NewButton("PIPER J-3 CUB", "Set Ballast block to 4.5", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/SpirFrPC'))()
wait()
loadstring(game:HttpGet('https://pastebin.com/raw/Zt4GZWJd'))()
wait(1)

local A_1 = Vector3.new(0, 4, 0)
local Event = game:GetService("ReplicatedStorage").Remotes.MoveAircraft
Event:InvokeServer(A_1)
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/gRfC0HGu'))()
end)
