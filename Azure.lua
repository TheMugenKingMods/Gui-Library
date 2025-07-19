local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheMugenKingMods/Gui-Library/refs/heads/main/Azure", true))();
local run = game:service("RunService");
local runcon;players=game:service("Players");
player=players.LocalPlayer;camera=workspace.CurrentCamera;
local uis=game:service("UserInputService");
local curc;
local mouse=player:GetMouse();
local toggles={abk=Enum.UserInputType.MouseButton2;iag=false;};local traced={};local tsp=Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 2 + 400);local gs=game:GetService("GuiService"):GetGuiInset();local sc=Vector2.new(camera.ViewportSize.X/2,camera.ViewportSize.Y/2);local mousemoverel = mousemoverel or Input.MoveMouse;local hookfunction = hookfunction or detour_function or replaceclosure;local getnamecallmethod=getnamecallmethod or get_namecall_method;
local combat = library:CreateWindow('Aimbot');
local visuals = library:CreateWindow('Visuals');
visuals:Section('ESP');
visuals:Toggle('Tracers', {location = toggles,flag = "tracers"})
visuals:Toggle('Name ESP' ,{location = toggles ,flag = "nESP"});
visuals:Toggle('Box ESP' ,{location = toggles ,flag = "hESP"});
combat:Section('Aimbot')
combat:Toggle('Aimbot',{location=toggles,flag='aimbot'});
combat:Bind('Aimbot Hotkey', {location=toggles, flag='abk', kbonly=false, default=Enum.UserInputType.MouseButton2},
function(k,b)
    toggles.iag=b;
end);
combat:Dropdown('Aimpart', {location=toggles,flag='abp', list={"Head","UpperTorso","LowerTorso","HumanoidRootPart"}});
combat:Toggle('Draw FOV circle', {location=toggles, flag='showfov'})
combat:Toggle('Filled FOV circle', {location=toggles, flag='filled'})
combat:Slider('FOV', {location=toggles, flag='fov', precise=false, default=50, min=50, max=500});
