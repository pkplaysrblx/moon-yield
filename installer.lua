if isfile("moonyield/auth.moonyield.rak") then
	return "run the installer bruv"
	else

-- Instances: 23 | Scripts: 5 | Modules: 0 | Tags: 0
local MYInstaller = {};

-- StarterGui.MoonYieldInstaller
MYInstaller["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
MYInstaller["1"]["Name"] = [[MoonYieldInstaller]];
MYInstaller["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
MYInstaller["1"]["ResetOnSpawn"] = false;


-- StarterGui.MoonYieldInstaller.Interface
MYInstaller["2"] = Instance.new("Frame", MYInstaller["1"]);
MYInstaller["2"]["BorderSizePixel"] = 0;
MYInstaller["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
MYInstaller["2"]["Size"] = UDim2.new(0, 481, 0, 350);
MYInstaller["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
MYInstaller["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
MYInstaller["2"]["Name"] = [[Interface]];


-- StarterGui.MoonYieldInstaller.Interface.UIStroke
MYInstaller["3"] = Instance.new("UIStroke", MYInstaller["2"]);
MYInstaller["3"]["Thickness"] = 5;
MYInstaller["3"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.MoonYieldInstaller.Interface.UIStroke.UIGradient
MYInstaller["4"] = Instance.new("UIGradient", MYInstaller["3"]);
MYInstaller["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.166, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 255)),ColorSequenceKeypoint.new(0.660, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.MoonYieldInstaller.Interface.PutThisAfter
MYInstaller["5"] = Instance.new("LocalScript", MYInstaller["2"]);
MYInstaller["5"]["Name"] = [[PutThisAfter]];


-- StarterGui.MoonYieldInstaller.Interface.Title
MYInstaller["6"] = Instance.new("TextLabel", MYInstaller["2"]);
MYInstaller["6"]["TextWrapped"] = true;
MYInstaller["6"]["BorderSizePixel"] = 0;
MYInstaller["6"]["TextScaled"] = true;
MYInstaller["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["6"]["TextSize"] = 14;
MYInstaller["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
MYInstaller["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["6"]["BackgroundTransparency"] = 1;
MYInstaller["6"]["Size"] = UDim2.new(0, 481, 0, 52);
MYInstaller["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
MYInstaller["6"]["Text"] = [[Moon Yield Installer]];
MYInstaller["6"]["Name"] = [[Title]];


-- StarterGui.MoonYieldInstaller.Interface.Title.UIGradient
MYInstaller["7"] = Instance.new("UIGradient", MYInstaller["6"]);
MYInstaller["7"]["Rotation"] = 133;
MYInstaller["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 191)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 85))};


-- StarterGui.MoonYieldInstaller.Interface.Title.PutThisAfter
MYInstaller["8"] = Instance.new("LocalScript", MYInstaller["6"]);
MYInstaller["8"]["Name"] = [[PutThisAfter]];


-- StarterGui.MoonYieldInstaller.Interface.Divider
MYInstaller["9"] = Instance.new("Frame", MYInstaller["2"]);
MYInstaller["9"]["ZIndex"] = 901;
MYInstaller["9"]["BorderSizePixel"] = 0;
MYInstaller["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["9"]["Size"] = UDim2.new(0.8, 0, 0, 1);
MYInstaller["9"]["Position"] = UDim2.new(0.09979, 0, 0.14857, 0);
MYInstaller["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
MYInstaller["9"]["Name"] = [[Divider]];
MYInstaller["9"]["LayoutOrder"] = 3;
MYInstaller["9"]["BackgroundTransparency"] = 0.8;


-- StarterGui.MoonYieldInstaller.Interface.TXT_23621837
MYInstaller["a"] = Instance.new("TextLabel", MYInstaller["2"]);
MYInstaller["a"]["TextWrapped"] = true;
MYInstaller["a"]["BorderSizePixel"] = 0;
MYInstaller["a"]["TextScaled"] = true;
MYInstaller["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["a"]["TextSize"] = 14;
MYInstaller["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
MYInstaller["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["a"]["BackgroundTransparency"] = 1;
MYInstaller["a"]["Size"] = UDim2.new(0, 458, 0, 38);
MYInstaller["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
MYInstaller["a"]["Text"] = [[Welcome to Moon Yield, the IYR mod!]];
MYInstaller["a"]["Name"] = [[TXT_23621837]];
MYInstaller["a"]["Position"] = UDim2.new(0.02287, 0, 0.18, 0);


-- StarterGui.MoonYieldInstaller.Interface.TXT_23621837.UIGradient
MYInstaller["b"] = Instance.new("UIGradient", MYInstaller["a"]);
MYInstaller["b"]["Rotation"] = 133;
MYInstaller["b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 191)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 85))};


-- StarterGui.MoonYieldInstaller.Interface.TXT_3472384
MYInstaller["c"] = Instance.new("TextLabel", MYInstaller["2"]);
MYInstaller["c"]["TextWrapped"] = true;
MYInstaller["c"]["BorderSizePixel"] = 0;
MYInstaller["c"]["TextScaled"] = true;
MYInstaller["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["c"]["TextSize"] = 14;
MYInstaller["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
MYInstaller["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["c"]["BackgroundTransparency"] = 1;
MYInstaller["c"]["Size"] = UDim2.new(0, 458, 0, 61);
MYInstaller["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
MYInstaller["c"]["Text"] = [[To install, click the button below to install with RAK]];
MYInstaller["c"]["Name"] = [[TXT_3472384]];
MYInstaller["c"]["Position"] = UDim2.new(0.02287, 0, 0.28857, 0);


-- StarterGui.MoonYieldInstaller.Interface.TXT_3472384.UIGradient
MYInstaller["d"] = Instance.new("UIGradient", MYInstaller["c"]);
MYInstaller["d"]["Rotation"] = 133;
MYInstaller["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 191)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 85))};


-- StarterGui.MoonYieldInstaller.Interface.TXT_3472384.LocalScript
MYInstaller["e"] = Instance.new("LocalScript", MYInstaller["c"]);



-- StarterGui.MoonYieldInstaller.Interface.Install
MYInstaller["f"] = Instance.new("TextButton", MYInstaller["2"]);
MYInstaller["f"]["TextWrapped"] = true;
MYInstaller["f"]["BorderSizePixel"] = 0;
MYInstaller["f"]["TextSize"] = 14;
MYInstaller["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["f"]["TextScaled"] = true;
MYInstaller["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
MYInstaller["f"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
MYInstaller["f"]["Size"] = UDim2.new(0, 199, 0, 138);
MYInstaller["f"]["BackgroundTransparency"] = 0.9;
MYInstaller["f"]["Name"] = [[Install]];
MYInstaller["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
MYInstaller["f"]["Text"] = [[Install]];
MYInstaller["f"]["Position"] = UDim2.new(0.29314, 0, 0.55714, 0);


-- StarterGui.MoonYieldInstaller.Interface.Install.UICorner
MYInstaller["10"] = Instance.new("UICorner", MYInstaller["f"]);



-- StarterGui.MoonYieldInstaller.Interface.Install.UIStroke
MYInstaller["11"] = Instance.new("UIStroke", MYInstaller["f"]);



-- StarterGui.MoonYieldInstaller.Interface.Install.UIGradient
MYInstaller["12"] = Instance.new("UIGradient", MYInstaller["f"]);
MYInstaller["12"]["Rotation"] = 90;
MYInstaller["12"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.MoonYieldInstaller.Interface.Install.LocalScript
MYInstaller["13"] = Instance.new("LocalScript", MYInstaller["f"]);



-- StarterGui.MoonYieldInstaller.Interface.UIGradient
MYInstaller["14"] = Instance.new("UIGradient", MYInstaller["2"]);
MYInstaller["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 128)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 255))};


-- StarterGui.MoonYieldInstaller.Interface.Grid
MYInstaller["15"] = Instance.new("ImageLabel", MYInstaller["2"]);
MYInstaller["15"]["BorderSizePixel"] = 0;
MYInstaller["15"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
MYInstaller["15"]["ScaleType"] = Enum.ScaleType.Tile;
MYInstaller["15"]["ImageTransparency"] = 0.95;
MYInstaller["15"]["Image"] = [[rbxassetid://6372755229]];
MYInstaller["15"]["TileSize"] = UDim2.new(0, 30, 0, 30);
MYInstaller["15"]["Size"] = UDim2.new(1, 0, 1, 0);
MYInstaller["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
MYInstaller["15"]["BackgroundTransparency"] = 1;
MYInstaller["15"]["Name"] = [[Grid]];


-- StarterGui.MoonYieldInstaller.Intro
MYInstaller["16"] = Instance.new("Sound", MYInstaller["1"]);
MYInstaller["16"]["Name"] = [[Intro]];
MYInstaller["16"]["SoundId"] = [[rbxassetid://124494424803907]];


-- StarterGui.MoonYieldInstaller.Intro.LocalScript
MYInstaller["17"] = Instance.new("LocalScript", MYInstaller["16"]);



-- StarterGui.MoonYieldInstaller.Interface.PutThisAfter
local function C_5()
local script = MYInstaller["5"];
	local Gradient = script.Parent.UIStroke.UIGradient
	local RunService = game["Run Service"]
	
	RunService.RenderStepped:Connect(function()
		Gradient.Rotation += 1
	end)
	
	local Console = {}
	
	function Console:PrintLoader()
		local a = [[
		╭=================================╮
	    ┃ Moon Yield Installer            ┃
	    ┃ ================================┃
	    ┃ Hello there, Robloxian!         ┃
		┃                                 ┃
		┃ Thank you for using Moon Yield! ┃
		┃ It is a pleasure to create this ┃
		┃ script for exploiters. This is  ┃
		┃ a IYR mod. Credits to FB_Real!  ┃
		┃                    - pkplaysrblx┃
		╰=================================╯
		]]
		print("\n".. a)
	end
	
	Console:PrintLoader()
end;
task.spawn(C_5);
-- StarterGui.MoonYieldInstaller.Interface.Title.PutThisAfter
local function C_8()
local script = MYInstaller["8"];
	local Gradient = script.Parent.UIGradient
	local RunService = game["Run Service"]
	
	RunService.RenderStepped:Connect(function()
		Gradient.Rotation += 1
	end)
end;
task.spawn(C_8);
-- StarterGui.MoonYieldInstaller.Interface.TXT_3472384.LocalScript
local function C_e()
local script = MYInstaller["e"];
	script.Parent.Text = "To install, click the button below to install with RAK.\n[The following scripts have been removed due to some issues with loading the file and reading it: loadfile, writefile, delfile]"
end;
task.spawn(C_e);
-- StarterGui.MoonYieldInstaller.Interface.Install.LocalScript
local function C_13()
local script = MYInstaller["13"];
	local Gradient = script.Parent.UIGradient
	local RunService = game:GetService("RunService")
	local Button = script.Parent
	
	RunService.RenderStepped:Connect(function()
		Gradient.Rotation = (Gradient.Rotation + 5) % 360
	end)
	
	Button.MouseButton1Down:Connect(function()
		for percent_finished = 1, 100 do
			Button.Text = percent_finished .. "%"
			task.wait(0.05)
		end
		
		if isfile("moonyield/script.lua") then
			delfile("moonyield/script.lua")
			writefile("moonyield/auth.moonyield.rak", game:GetService('RbxAnalyticsService'):GetClientId())
		end
		
		Button.Text = "Finished!"
		task.wait(2)
	
		Button.Text = "Exiting..."
		task.wait(math.random(1, 5))
		
		script.Parent.Parent.Parent.Parent.MoonYieldInstaller:Destroy()
	end)
	
end;
task.spawn(C_13);
-- StarterGui.MoonYieldInstaller.Intro.LocalScript
local function C_17()
local script = MYInstaller["17"];
	script.Parent:play()
end;
task.spawn(C_17);

return MYInstaller["1"], require;

end
