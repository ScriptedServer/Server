--[[


██╗░░██╗░█████╗░░██████╗██╗██╗░░░██╗███╗░░░███╗
╚██╗██╔╝██╔══██╗██╔════╝██║██║░░░██║████╗░████║
░╚███╔╝░██║░░██║╚█████╗░██║██║░░░██║██╔████╔██║
░██╔██╗░██║░░██║░╚═══██╗██║██║░░░██║██║╚██╔╝██║
██╔╝╚██╗╚█████╔╝██████╔╝██║╚██████╔╝██║░╚═╝░██║
╚═╝░░╚═╝░╚════╝░╚═════╝░╚═╝░╚═════╝░╚═╝░░░░░╚═╝
Created by Server.

Verison: Beta-1.6-Release
Don't Skid, Thank You :)


]]--
local UI = {}

-- // StarterGui.loader \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["Name"] = [[loader]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.loader.Mainframe \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11)
UI["2"]["Size"] = UDim2.new(0.12422, 0, 0.22091, 0)
UI["2"]["Position"] = UDim2.new(0.4376, 0, 0.3895, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[Mainframe]]
UI["2"]["BackgroundTransparency"] = 1

-- // StarterGui.loader.Mainframe.Zap High Pitch Glassy Reversed Whoosh 12 (SFX) \\ --
UI["3"] = Instance.new("Sound", UI["2"])
UI["3"]["PlaybackSpeed"] = 0.65
UI["3"]["Name"] = [[Zap High Pitch Glassy Reversed Whoosh 12 (SFX)]]
UI["3"]["SoundId"] = [[rbxassetid://9120985237]]

-- // StarterGui.loader.Mainframe.TextLabel2 \\ --
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
UI["4"]["Text"] = [[Beta-1.6-Release]]
UI["4"]["Name"] = [[TextLabel2]]
UI["4"]["Position"] = UDim2.new(-0.00136, 0, 0.50454, 0)

-- // StarterGui.loader.Mainframe.TextLabel \\ --
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

-- // StarterGui.loader.Mainframe.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["6"]["DominantAxis"] = Enum.DominantAxis.Height

-- // StarterGui.loader.Mainframe.Dragify \\ --
UI["7"] = Instance.new("LocalScript", UI["2"])
UI["7"]["Name"] = [[Dragify]]

-- // StarterGui.loader.Mainframe.TextLabel3 \\ --
UI["8"] = Instance.new("TextLabel", UI["2"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextTransparency"] = 1
UI["8"]["TextScaled"] = true
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextSize"] = 14
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["Size"] = UDim2.new(0.80625, 0, 0.13354, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[Created by]]
UI["8"]["Name"] = [[TextLabel3]]
UI["8"]["Position"] = UDim2.new(0.08439, 0, 0.34413, 0)

-- // StarterGui.loader.Mainframe.TextLabel4 \\ --
UI["9"] = Instance.new("TextLabel", UI["2"])
UI["9"]["TextWrapped"] = true
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextTransparency"] = 1
UI["9"]["TextScaled"] = true
UI["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["TextSize"] = 14
UI["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["Size"] = UDim2.new(1.02787, 0, 0.17025, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[ser.ver_]]
UI["9"]["Name"] = [[TextLabel4]]
UI["9"]["Position"] = UDim2.new(-0.01461, 0, 0.4826, 0)

-- // StarterGui.loader.LocalScript \\ --
UI["a"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.loader.Mainframe.Dragify \\ --
local function SCRIPT_7()
local script = UI["7"]
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
task.spawn(SCRIPT_7)
-- // StarterGui.loader.LocalScript \\ --
local function SCRIPT_a()
local script = UI["a"]
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
		Duration = 9e9;
		Button1 = "Okay";
	})
	script.Parent:Destroy()
end
task.spawn(SCRIPT_a)

return UI["1"], require;
