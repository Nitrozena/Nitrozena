local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nitrogens PlaneCrazy Autobuild", "GrapeTheme")

local Home = Window:NewTab("Home")
    local HomeSection = Home:NewSection("About")
    
    HomeSection:NewButton("Join Discord server", "wtf didnt you understood?", function()
    syn.request({
   Url = "http://127.0.0.1:6463/rpc?v=1",
   Method = "POST",
   Headers = {
       ["Content-Type"] = "application/json",
       ["Origin"] = "https://discord.com"
   },
   Body = game:GetService("HttpService"):JSONEncode({
       cmd = "INVITE_BROWSER",
       args = {
           code = "kzs35uE8V2"
       },
       nonce = game:GetService("HttpService"):GenerateGUID(false)
   }),
})
end)
HomeSection:NewButton("Rejoin", "Rejoin game", function()
    local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

ts:Teleport(game.PlaceId, p)
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

AutobuildSection:NewButton("Ballistic Missile Frame", "Some german stuff ig", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/bezUS56y'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/06TtgNFJ'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/xvsjjjNP'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/feU56z2f'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/PybeYqx8'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/Nuker29C'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/0ANpCkuR'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/Y8dmLvDK'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/VnLc8xn3'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/MFgrdiCt'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/k7c620av'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/9XQPe2yQ'))()
wait(1)
end)

AutobuildSection:NewButton("Small car", "Change the controlls under the car", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/XAT5LGbQ'))()
wait(1)
loadstring(game:HttpGet('https://pastebin.com/raw/QCHEmZXK'))()
end)

AutobuildSection:NewButton("Air Speeder", "you can add more hover shit to make it faster", function()
        loadstring(game:HttpGet('https://pastebin.com/raw/qNXLyQNL'))()
wait()
loadstring(game:HttpGet('https://pastebin.com/raw/wjDLrEJE'))()
end)

local LocalPlayer = Window:NewTab("LocalPlayer")
local LocalPlayer = LocalPlayer:NewSection("LocalPlayer")

LocalPlayer:NewSlider("Walkspeed", "Change your walkspeed", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
