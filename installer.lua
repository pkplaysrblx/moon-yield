local function notif(text)
	game.StarterGui:SetCore("SendNotification", {Title = "Moon Yield Loader", Text = text})
end
-- Gui to Lua
-- Version: 3.2

-- Instances:

local MoonYieldInstaller = Instance.new("ScreenGui")
local InstallerFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UIGradient_2 = Instance.new("UIGradient")
local _2q3216498123 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local _3x63984667999 = Instance.new("TextLabel")
local Options_783274982 = Instance.new("TextButton")
local OptionsFrame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local UIGradient_5 = Instance.new("UIGradient")
local _9b72358729332 = Instance.new("TextLabel")
local UIGradient_6 = Instance.new("UIGradient")
local NV_12987432087 = Instance.new("TextButton")

--Properties:

MoonYieldInstaller.Name = "MoonYieldInstaller"
MoonYieldInstaller.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MoonYieldInstaller.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

InstallerFrame.Name = "InstallerFrame"
InstallerFrame.Parent = MoonYieldInstaller
InstallerFrame.BackgroundColor3 = Color3.fromRGB(2, 99, 255)
InstallerFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InstallerFrame.BorderSizePixel = 0
InstallerFrame.Position = UDim2.new(0.282249182, 0, 0.266025633, 0)
InstallerFrame.Size = UDim2.new(0, 457, 0, 291)

Frame.Parent = InstallerFrame
Frame.BackgroundColor3 = Color3.fromRGB(1, 36, 94)
Frame.BackgroundTransparency = 0.400
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.427375495, 0, 0.104258955, 0)
Frame.Rotation = 90.000
Frame.Size = UDim2.new(0, 291, 0, 231)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 60, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 37, 186))}
UIGradient.Parent = Frame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 60, 254)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(40, 56, 112)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = InstallerFrame

_2q3216498123.Name = "_2q3216498123"
_2q3216498123.Parent = InstallerFrame
_2q3216498123.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2q3216498123.BackgroundTransparency = 1.000
_2q3216498123.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2q3216498123.BorderSizePixel = 0
_2q3216498123.Size = UDim2.new(0, 457, 0, 46)
_2q3216498123.Font = Enum.Font.GothamBold
_2q3216498123.Text = "Moon Yield - Installer"
_2q3216498123.TextColor3 = Color3.fromRGB(255, 255, 255)
_2q3216498123.TextScaled = true
_2q3216498123.TextSize = 14.000
_2q3216498123.TextStrokeTransparency = 0.000
_2q3216498123.TextWrapped = true

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 60, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 37, 186))}
UIGradient_3.Rotation = -89
UIGradient_3.Parent = _2q3216498123

_3x63984667999.Name = "_3x63984667999"
_3x63984667999.Parent = InstallerFrame
_3x63984667999.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3x63984667999.BackgroundTransparency = 1.000
_3x63984667999.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3x63984667999.BorderSizePixel = 0
_3x63984667999.Position = UDim2.new(0.0284463894, 0, 0.158075601, 0)
_3x63984667999.Size = UDim2.new(0, 430, 0, 14)
_3x63984667999.Font = Enum.Font.GothamBold
_3x63984667999.Text = "by pkplaysrblx!"
_3x63984667999.TextColor3 = Color3.fromRGB(255, 255, 255)
_3x63984667999.TextScaled = true
_3x63984667999.TextSize = 14.000
_3x63984667999.TextWrapped = true

Options_783274982.Name = "Options_783274982"
Options_783274982.Parent = InstallerFrame
Options_783274982.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options_783274982.BackgroundTransparency = 0.900
Options_783274982.BorderColor3 = Color3.fromRGB(0, 0, 0)
Options_783274982.BorderSizePixel = 0
Options_783274982.Position = UDim2.new(0.280087531, 0, 0.347079039, 0)
Options_783274982.Size = UDim2.new(0, 200, 0, 89)
Options_783274982.Font = Enum.Font.GothamBold
Options_783274982.Text = "Options"
Options_783274982.TextColor3 = Color3.fromRGB(255, 255, 255)
Options_783274982.TextScaled = true
Options_783274982.TextSize = 14.000
Options_783274982.TextStrokeTransparency = 0.000
Options_783274982.TextWrapped = true

OptionsFrame.Name = "OptionsFrame"
OptionsFrame.Parent = MoonYieldInstaller
OptionsFrame.BackgroundColor3 = Color3.fromRGB(2, 99, 255)
OptionsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
OptionsFrame.BorderSizePixel = 0
OptionsFrame.Position = UDim2.new(0.282249182, 0, 0.266025633, 0)
OptionsFrame.Size = UDim2.new(0, 457, 0, 291)
OptionsFrame.Visible = false

Frame_2.Parent = OptionsFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(1, 36, 94)
Frame_2.BackgroundTransparency = 0.356
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.427375495, 0, 0.104258955, 0)
Frame_2.Rotation = 90.000
Frame_2.Size = UDim2.new(0, 291, 0, 231)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 60, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 37, 186))}
UIGradient_4.Parent = Frame_2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 60, 254)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(40, 56, 112)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = OptionsFrame

_9b72358729332.Name = "_9b72358729332"
_9b72358729332.Parent = OptionsFrame
_9b72358729332.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_9b72358729332.BackgroundTransparency = 1.000
_9b72358729332.BorderColor3 = Color3.fromRGB(0, 0, 0)
_9b72358729332.BorderSizePixel = 0
_9b72358729332.Size = UDim2.new(0, 457, 0, 46)
_9b72358729332.Font = Enum.Font.GothamBold
_9b72358729332.Text = "Options - Moon Yield"
_9b72358729332.TextColor3 = Color3.fromRGB(255, 255, 255)
_9b72358729332.TextScaled = true
_9b72358729332.TextSize = 14.000
_9b72358729332.TextStrokeTransparency = 0.000
_9b72358729332.TextWrapped = true

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(1, 60, 254)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(1, 37, 186))}
UIGradient_6.Rotation = -89
UIGradient_6.Parent = _9b72358729332

NV_12987432087.Name = "NV_12987432087"
NV_12987432087.Parent = OptionsFrame
NV_12987432087.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NV_12987432087.BackgroundTransparency = 0.900
NV_12987432087.BorderColor3 = Color3.fromRGB(0, 0, 0)
NV_12987432087.BorderSizePixel = 0
NV_12987432087.Position = UDim2.new(0.280087531, 0, 0.567010283, 0)
NV_12987432087.Size = UDim2.new(0, 200, 0, 89)
NV_12987432087.Font = Enum.Font.GothamBold
NV_12987432087.Text = "Normal Version"
NV_12987432087.TextColor3 = Color3.fromRGB(255, 255, 255)
NV_12987432087.TextScaled = true
NV_12987432087.TextSize = 14.000
NV_12987432087.TextStrokeTransparency = 0.000
NV_12987432087.TextWrapped = true

-- Scripts:

local function DKBA_fake_script() -- Options_783274982.LocalScript 
	local script = Instance.new('LocalScript', Options_783274982)

	script.Parent.Parent['Options_783274982'].MouseButton1Down:Connect(function()
		game['Players']['LocalPlayer']['PlayerGui']['MoonYieldInstaller']['InstallerFrame'].Visible = false
		game['Players']['LocalPlayer']['PlayerGui']['MoonYieldInstaller']['OptionsFrame'].Visible = true
	end)
end
coroutine.wrap(DKBA_fake_script)()
local function KKVIKV_fake_script() -- NV_12987432087.LocalScript 
	local script = Instance.new('LocalScript', NV_12987432087)

	script.Parent.Parent['NV_12987432087'].MouseButton1Down:Connect(function()
		if not isfolder("moonyield") and not isfile("moonyield/script.lua") then
			makefolder("moonyield")
			writefile("moonyield/script.lua", "loadstring(game:HttpGet('https://raw.githubusercontent.com/pkplaysrblx/moon-yield/refs/heads/main/script.lua'))()")
			game['Players']['LocalPlayer'].PlayerGui.MoonYieldInstaller:Destroy()
			notif("Finished installing.")
			notif("Please run this code!\nloadfile('moonyield/script.lua')()")
		else if isfolder("moonyield") and isfile("moonyield/script.lua") then
				delfile("moonyield/script.lua")
				wait(2)
				writefile("moonyield/script.lua", "loadstring(game:HttpGet('https://raw.githubusercontent.com/pkplaysrblx/moon-yield/refs/heads/main/script.lua'))()")
				game['Players']['LocalPlayer'].PlayerGui.MoonYieldInstaller:Destroy()
				notif("Finished installing.")
				notif("Please run this code!\nloadfile('moonyield/script.lua')()")
			end
		end
	end)
end
coroutine.wrap(KKVIKV_fake_script)()

