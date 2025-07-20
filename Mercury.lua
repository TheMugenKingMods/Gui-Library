local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKingMods/Gui-Library/refs/heads/main/Mercury"))()

local GUI = Mercury:Create{
    Name = "Mercury",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}

local Tab = GUI:Tab{
	Name = "New Tab",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Button",
	Description = nil,
	Callback = function() end
}
