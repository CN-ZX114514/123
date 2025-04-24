print("定制版 | X V20.25")
print("欢迎用户")
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "X脚本 | 死铁轨 | 定制版",
   Icon = 0, 
   LoadingTitle = "加载中",
   LoadingSubtitle = "加载中",
   Theme = "Amethyst", 

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, 

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "X定制版"
   },

   Discord = {
      Enabled = false, 
      Invite = "noinvitelink", 
      RememberJoins = true 
   },

   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", 
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})
Rayfield:Notify({
   Title = "欢迎",
   Content = "定制版",
   Duration = 6.5,
   Image = "Rewind",
})
Rayfield:Notify({
   Title = "定制",
   Content = "已打开",
   Duration = 6.5,
   Image = "rewind",
})
local Tab = Window:CreateTab("脚本", 4483362458) 
local Button = Tab:CreateButton({
   Name = "自动收集债券",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Markklol/AnimalSimulator/refs/heads/main/DRails.lua"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "SpiderXHud免卡",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiderScriptRB/Dead-Rails-SpiderXHub-Script/refs/heads/main/SpiderXHub%202.0.txt"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "ESP",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Markklol/AnimalSimulator/refs/heads/main/DRails.lua"))()
   end,
})
