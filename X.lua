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
        Title = "X脚本",
        Content = "欢迎使用",
        SubContent = "", 
        Duration = 5
})
local Options = Fluent.Options
Fluent:Notify({
        Title = "X脚本",
        Content = "按ctrl键显示",
        SubContent = "", 
        Duration = 5
})
local Tabs = {
    Main = Window:AddTab({ Title = "主要", Icon = "1" }),
    Settings = Window:AddTab({ Title = "设置", Icon = "2" })
}
Window:SelectTab(1)
Tab:AddButton({
