loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKingMods/Gui-Library/refs/heads/main/Simplicity"))()

local window = Library:CreateWindow({
	ToggleKeybind = Enum.KeyCode.End,
	LoadingAnimation = {
		Title = "Ui Library",
		Text = "Welcome to my script",
		Duration = 2
	}
})

local tab= window:CreateTab({
	Icon = "rbxassetid://10709753149",
	Text = "Tab1"
})

tab:CreateButton({
	Text = "Button",
	Callback = function() print("HI") end
	})
	
