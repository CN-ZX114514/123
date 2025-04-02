local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
function Init()
    local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
end
function Test()
    print(Fluent.Options)
end
Init()
Test()
local Window = Fluent:CreateWindow({
    Title = "X脚本" .. Fluent.Version,
    SubTitle = "X完全免费",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, 
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})
local Options = Fluent.Options
Fluent:Notify({
        Title = "欢迎使用",
        Content = "按ctrl显示",
        SubContent = "X脚本", 
        Duration = 5
})
})
local Tabs = {
    Main = Window:AddTab({ Title = "主要", Icon = "1" }),
    Settings = Window:AddTab({ Title = "设置", Icon = "2" })
}
Window:SelectTab(1)
