local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Game Selection",
    SubTitle = "by Goiaba.lua",
    TabWidth = 130,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = { Main = Window:AddTab({ Title = "Choose the Game", Icon = "gamepad" }) }

Tabs.Main:AddButton({
    Title = "Dig to Earth's CORE!",
    Description = "Load script",
    Callback = function()
        Window:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/scripts/refs/heads/main/Dig%20to%20Earth's%20CORE!%20Menu%20by%20Goiaba.lua%20Optimized.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "Murder Mystery 2",
    Description = "Load script",
    Callback = function()
        Window:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/scripts/refs/heads/main/Murder%20Mystery%202.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "DIG 💛",
    Description = "Load DIG 💛",
    Callback = function()
        Window:Destroy()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/scripts/refs/heads/main/DIG%20%F0%9F%92%9B.lua",true))()
    end
})

Window:SelectTab(1)

Fluent:Notify({
    Title = "Game Selection",
    Content = "Select a game to load the script.",
    Duration = 5
})
