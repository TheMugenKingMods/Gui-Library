local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKingMods/Gui-Library/refs/heads/main/nexuslib"))()

local main = Library:new{
	Name = "Custom Name",
	Style = "Bottom",
	Theme = "Dark"
	KeySystemConfig = {
		KeySystem = false,
		Key = "He",
		--Forgot To Add Get Key LOL i am adding it in the next 4. release
		KeyLink = "www.htlm",
		KeySystemText = {
			Text = "This Script Is in beta. Do not Use on nuclear testing facilities",
			Title = "READ DESCRIPTION",
		}
		
	},
}

local Tab1 = main:CreateTab({Icon = "Settings",Text = "Tab1"})

local btn = Tab:Button({
	Name = "Hi Button", 
	btn:SetCallBack(function()
	print("GoodBye:(")
end)
})

