--[[


██╗░░██╗░█████╗░░██████╗██╗██╗░░░██╗███╗░░░███╗
╚██╗██╔╝██╔══██╗██╔════╝██║██║░░░██║████╗░████║
░╚███╔╝░██║░░██║╚█████╗░██║██║░░░██║██╔████╔██║
░██╔██╗░██║░░██║░╚═══██╗██║██║░░░██║██║╚██╔╝██║
██╔╝╚██╗╚█████╔╝██████╔╝██║╚██████╔╝██║░╚═╝░██║
╚═╝░░╚═╝░╚════╝░╚═════╝░╚═╝░╚═════╝░╚═╝░░░░░╚═╝
Created by Server.

Verison: Beta-1.8-Release
Don't Skid, Thank You :)


]]--
local UI = {}

-- // ServerStorage.loader \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[loader]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false
-- Attributes
UI["1"]:SetAttribute([[Version]], [[Beta-1.8-Release]])

-- // ServerStorage.loader.Mainframe \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["2"]["Size"] = UDim2.new(0.12422, 0, 0.22091, 0)
UI["2"]["Position"] = UDim2.new(0.4376, 0, 0.3895, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Mainframe]]
UI["2"]["BackgroundTransparency"] = 1

-- // ServerStorage.loader.Mainframe.Zap High Pitch Glassy Reversed Whoosh 12 (SFX) \\ --
UI["3"] = Instance.new("Sound", UI["2"])
UI["3"]["PlaybackSpeed"] = 0.65
UI["3"]["Name"] = [[Zap High Pitch Glassy Reversed Whoosh 12 (SFX)]]
UI["3"]["SoundId"] = [[rbxassetid://9120985237]]

-- // ServerStorage.loader.Mainframe.TextLabel2 \\ --
UI["4"] = Instance.new("TextLabel", UI["2"])
UI["4"]["TextWrapped"] = true
UI["4"]["BorderSizePixel"] = 0
UI["4"]["TextTransparency"] = 1
UI["4"]["TextScaled"] = true
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["TextSize"] = 14
UI["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["Size"] = UDim2.new(1.00136, 0, 0.11333, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Text"] = [[Beta-1.8-Release]]
UI["4"]["Name"] = [[TextLabel2]]
UI["4"]["Position"] = UDim2.new(-0.00136, 0, 0.50454, 0)

-- // ServerStorage.loader.Mainframe.TextLabel \\ --
UI["5"] = Instance.new("TextLabel", UI["2"])
UI["5"]["TextWrapped"] = true
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextTransparency"] = 1
UI["5"]["TextScaled"] = true
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["TextSize"] = 14
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["BackgroundTransparency"] = 1
UI["5"]["Size"] = UDim2.new(1.00136, 0, 0.2, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[Xosium]]
UI["5"]["Position"] = UDim2.new(-0.00136, 0, 0.30555, 0)

-- // ServerStorage.loader.Mainframe.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["6"]["DominantAxis"] = Enum.DominantAxis.Height

-- // ServerStorage.loader.Mainframe.TextLabel3 \\ --
UI["7"] = Instance.new("TextLabel", UI["2"])
UI["7"]["TextWrapped"] = true
UI["7"]["BorderSizePixel"] = 0
UI["7"]["TextTransparency"] = 1
UI["7"]["TextScaled"] = true
UI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["TextSize"] = 14
UI["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7"]["BackgroundTransparency"] = 1
UI["7"]["Size"] = UDim2.new(0.80625, 0, 0.13354, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Text"] = [[Created by]]
UI["7"]["Name"] = [[TextLabel3]]
UI["7"]["Position"] = UDim2.new(0.08439, 0, 0.34413, 0)

-- // ServerStorage.loader.Mainframe.TextLabel4 \\ --
UI["8"] = Instance.new("TextLabel", UI["2"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextTransparency"] = 1
UI["8"]["TextScaled"] = true
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextSize"] = 14
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Size"] = UDim2.new(1.02787, 0, 0.17025, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[ser.ver_]]
UI["8"]["Name"] = [[TextLabel4]]
UI["8"]["Position"] = UDim2.new(-0.01461, 0, 0.4826, 0)

-- // ServerStorage.loader.LocalScript \\ --
UI["9"] = Instance.new("LocalScript", UI["1"])


-- // ServerStorage.loader.LocalScript \\ --
local function SCRIPT_9()
local script = UI["9"]
	repeat task.wait() until game:IsLoaded()
	if getfenv().XoLoaded == true then
		
		local function LoadAgain(verificationID)
			if verificationID ~= 'Yes' then return end
			
			getfenv().XoLoaded = false
			loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptedServer/Exploits/main/Xoisum/Loader.lua"))()
	
		end
	
		local BDF = Instance.new('BindableFunction')
	
		BDF.OnInvoke = LoadAgain
	
		game:GetService('StarterGui'):SetCore("SendNotification", {
			Title = "Error";
			Text = "Xosium has already been ran! Do you want to run it again?";
			Duration = 9e9;
			Callback = BDF;
			Button1 = "Yes";
			Button2 = "No";
		})
		return
	end
	
	
	repeat
		getfenv().XoLoaded = true
	until getfenv().XoLoaded == true
	
	local function Invisify(instance, value, textlabel)
		
		if textlabel then
			game:GetService('TweenService'):Create(instance, TweenInfo.new(1), {TextTransparency = value}):Play()
		else
			game:GetService('TweenService'):Create(instance, TweenInfo.new(1), {BackgroundTransparency = value}):Play()
		end
		
	end
	
	task.wait(1)
	
	Invisify(script.Parent.Mainframe, 0)
	script.Parent.Mainframe["Zap High Pitch Glassy Reversed Whoosh 12 (SFX)"]:Play()
	task.wait(1.25)
	Invisify(script.Parent.Mainframe.TextLabel, 0, true)
	task.wait(0.25)
	Invisify(script.Parent.Mainframe.TextLabel2, 0, true)
	task.wait(2.25)
	Invisify(script.Parent.Mainframe.TextLabel2, 1, true)
	task.wait(0.25)
	Invisify(script.Parent.Mainframe.TextLabel, 1, true)
	task.wait(0.75)
	Invisify(script.Parent.Mainframe.TextLabel3, 0, true)
	task.wait(.25)
	Invisify(script.Parent.Mainframe.TextLabel4, 0, true)
	task.wait(2.25)
	Invisify(script.Parent.Mainframe.TextLabel3, 1, true)
	task.wait(.25)
	Invisify(script.Parent.Mainframe.TextLabel4, 1, true)
	task.wait(1.3)
	game:GetService('TweenService'):Create(script.Parent.Mainframe, TweenInfo.new(10, Enum.EasingStyle.Quad), {Rotation = 10000}):Play()
	task.wait(0.5)
	Invisify(script.Parent.Mainframe, 1)
	task.wait(1.25)
	
	if game.PlaceId == 6764533218 then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptedServer/Exploits/main/Xoisum/Games/Washiez.lua"))()    
		script.Parent:Destroy() 
		return
	end
	
	game:GetService('StarterGui'):SetCore("SendNotification", {
		Title = "Whoops!";
		Text = "This game has yet to be supported. Comment on the github!!";
		Duration = 5;
		Button1 = "Okay";
	})
	script.Parent:Destroy()
end
task.spawn(SCRIPT_9)

return UI["1"], require;
