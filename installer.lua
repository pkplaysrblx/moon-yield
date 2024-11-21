makefolder("moonyield")
writefile("moonyield/script.lua","loadstring(game:HttpGet('https://raw.githubusercontent.com/pkplaysrblx/moon-yield/refs/heads/main/script.lua'))()")
local function notif(text)
	game.StarterGui:SetCore("SendNotification", {Title = "Moon Yield Loader", Text = text})
end

notif("The loader has finished. Execute the script via. loadfile('moonyield/script.lua')()")
