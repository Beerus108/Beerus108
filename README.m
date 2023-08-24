local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Rayfield Example Window",
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Forms", 4483362458) -- Title, Image
local MainSection = Tab:CreateSection("Obtainable Forms")

local MainButton = Tab:CreateButton({
   Name = "UIO",
   Callback = function()
       game.ReplicatedStorage.Form:InvokeServer("UIO","Long")
   end,
})

local MainButton = Tab:CreateButton({
   Name = "SSJ",
   Callback = function()
       game.ReplicatedStorage.Form:InvokeServer("SSJ","Long")
   end,
})

local MainButton = Tab:CreateButton({
   Name = "SSJ2",
   Callback = function()
       game.ReplicatedStorage.Form:InvokeServer("SSJ2","Long")
   end,
})

local MainButton = Tab:CreateButton({
   Name = "UIO",
   Callback = function()
       local function Collect()
for i,v in pairs(workspace.Assets['Dragon Balls']:GetDescendants()) do
    if v:IsA("ProximityPrompt") then
    fireproximityprompt(v,1000)
    end
end
end

game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 1'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 2'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 3'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 4'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 5'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 6'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 7'].Star.CFrame)
wait(0.5)
Collect()
wait(1)
game.Players:Chat("Shenron get the hell out from there")
game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(workspace.Assets['Dragon Balls']['dragon ball 1'].Star.CFrame)
  	end    
})
   end,
})
