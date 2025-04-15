local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "X脚本 | 自然灾害",
   Icon = 0, 
   LoadingTitle = "X脚本",
   LoadingSubtitle = "请等待加载",
   Theme = "AmberGlow", 
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, 
   ConfigurationSaving = {
      Enabled = false,
      FolderName = X, 
      FileName = "X"
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
   Title = "通知",
   Content = "脚本已成功加载",
   Duration = 6.5,
   Image = "code",
})
Rayfield:Notify({
   Title = "X脚本",
   Content = "已打开《自然灾害模拟器》",
   Duration = 6.5,
   Image = "code",
})
local Tab = Window:CreateTab("主要", 4483362458)
local Label = Tab:CreateLabel("功能🌱", 4483362458, Color3.fromRGB(146, 214, 100), false)
local Input = Tab:CreateInput({
   Name = "速度",
   CurrentValue = "",
   PlaceholderText = "请输入",
   RemoveTextAfterFocusLost = true,
   Flag = "Input1",
   Callback = function(Text)
   end,
})
local Input = Tab:CreateInput({
   Name = "跳跃高度",
   CurrentValue = "",
   PlaceholderText = "请输入",
   RemoveTextAfterFocusLost = true,
   Flag = "Input1",
   Callback = function(Text)
   end,
})
local Label = Tab:CreateLabel("设置🌱", 4483362458, Color3.fromRGB(146, 214, 100), false)
local ColorPicker = Tab:CreateColorPicker({
    Name = "修改颜色",
    Color = Color3.fromRGB(255,255,255),
    Flag = "ColorPicker1",
    Callback = function(Value)
    end
})
local Label = Tab:CreateLabel("附属脚本🍃", 4483362458, Color3.fromRGB(146, 214, 100), false)
local Button = Tab:CreateButton({
   Name = "通用",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/CN-ZX114514/123/refs/heads/main/X"))()
   end,
})
local Label = Tab:CreateLabel("功能🍃", 4483362458, Color3.fromRGB(146, 214, 100), false)
local Button = Tab:CreateButton({
   Name = "自然灾害脚本",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
   end,
})
local Label = Tab:CreateLabel("暂无其他界面🍃", 4483362458, Color3.fromRGB(146, 214, 100), false)
