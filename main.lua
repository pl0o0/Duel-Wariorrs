local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local plr = game.Players.LocalPlayer

local Window = Rayfield:CreateWindow({
   Name = "Duel Warries",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "CommentMeForQuestion",
   LoadingSubtitle = "Created by Wpl0o0",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Duel Worries Troll"
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
local TeleportTab = Window:CreateTab("Teleport")

local tp = TeleportTab:CreateButton({
    Name = "SetFightMode",
    Callback = function()
    local Targe = CFrame.new(244.821732, -91.3297348, -1580.57373, -0.0476538651, -0.854759395, 0.516832232, -9.37283039e-06, 0.517420471, 0.855731308, -0.998863876, 0.0407740586, -0.0246650968)
    local Posi = Targe.Position + Vector3.new(0, 1, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local tp = TeleportTab:CreateButton({
    Name = "1vs1 arena No1",
    Callback = function()
    local Targe = CFrame.new(19.1289997, -106.217003, -1863.46399, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local tp = TeleportTab:CreateButton({
    Name = "1vs1 arena No2",
    Callback = function()
    local Targe = CFrame.new(19.1290283, -106.067497, -1642.75, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local tp = TeleportTab:CreateButton({
    Name = "1vs1 arena No3",
    Callback = function()
    local Targe = CFrame.new(484.628998, -106.042015, -1863.46399, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local tp = TeleportTab:CreateButton({
    Name = "1vs1 arena No4",
    Callback = function()
    local Targe = CFrame.new(484.628998, -106.039276, -1642.75, -1, 0, 0, 0, 1, 0, 0, 0, -1)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local tp = TeleportTab:CreateButton({
    Name = "2vs2 arena No1",
    Callback = function()
    local Targe = CFrame.new(19.4977112, -104.637054, -2108.96338, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local tp = TeleportTab:CreateButton({
    Name = "2vs2 arena No2",
    Callback = function()
    local Targe = CFrame.new(485.438202, -104.637054, -2108.96362, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})

local BackToLobbyTab = Window:CreateTab("BackToLobby")

local tp = BackToLobbyTab:CreateButton({
    Name = "Lobby",
    Callback = function()
    local Targe = CFrame.new(252.904999, -101.162308, -1861.16162, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    local Posi = Targe.Position + Vector3.new(0, 50, 0)
        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
    end,
})
--local tp = TeleportTab:CreateButton({
--    Name = "2vs2 arena No3",
--   Callback = function()
--    local Targe = CFrame.new(567.273987, -82.8070679, -24)
--    local Posi = Targe.Position + Vector3.new(0, 0, 0)
--       plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
--   end,
--})
--local tp = TeleportTab:CreateButton({
--    Name = "2vs2 arena No4",
--    Callback = function()
--    local Targe = CFrame.new(34.5343475, -87.7242584, -23)
--    local Posi = Targe.Position + Vector3.new(0, 15, 0)
--        plr.Character.HumanoidRootPart.CFrame = CFrame.new(Posi)
--    end,
--})
