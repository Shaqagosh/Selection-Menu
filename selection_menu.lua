local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Goiaba.lua",
    SubTitle = "Game Selection",
    TabWidth = 130,
    Size = UDim2.fromOffset(450, 350),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = { Main = Window:AddTab({ Title = "Choose the Game", Icon = "gamepad" }) }

Tabs.Main:AddButton({
    Title = "Dig to Earth's CORE!",
    Description = "Load Dig to Earth's CORE!",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/Scripts-Menu/refs/heads/main/Dig%20to%20Earth's%20CORE!%20Menu%20by%20Goiaba.lua%20Optimized.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "Murder Mystery 2",
    Description = "Load Murder Mystery 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/Scripts-Menu/refs/heads/main/Murder%20Mystery%202.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "DIG 💛",
    Description = "Load DIG 💛",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/Scripts-Menu/refs/heads/main/DIG%20%F0%9F%92%9B.lua",true))()
    end
})

Tabs.Main:AddButton({
    Title = "Prospecting! 💎",
    Description = "Load Prospecting! 💎",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Shaqagosh/Scripts-Menu/refs/heads/main/Prospecting!%20%F0%9F%92%8E.lua",true))()
    end
})

Window:SelectTab(1)

Fluent:Notify({
    Title = "Game Selection",
    Content = "Select a game to load the script.",
    Duration = 5
})
