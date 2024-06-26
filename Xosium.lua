local UI = {}

-- // StarterGui.Xosium \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[Xosium]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.Xosium.Mainframe \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["2"]["Size"] = UDim2.new(0, 400, 0, 250)
UI["2"]["Position"] = UDim2.new(0.26852, 0, 0.31517, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Name"] = [[Mainframe]]

-- // StarterGui.Xosium.Mainframe.UICorner \\ --
UI["3"] = Instance.new("UICorner", UI["2"])
UI["3"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Xosium.Mainframe.InnerFrame \\ --
UI["4"] = Instance.new("Frame", UI["2"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["4"]["Size"] = UDim2.new(0, 275, 0, 220)
UI["4"]["Position"] = UDim2.new(0.31102, 0, 0.12, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Name"] = [[InnerFrame]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["4"])
UI["5"]["CornerRadius"] = UDim.new(0, 4)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map \\ --
UI["6"] = Instance.new("ScrollingFrame", UI["4"])
UI["6"]["Visible"] = false
UI["6"]["Active"] = true
UI["6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["6"]["BorderSizePixel"] = 0
UI["6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["6"]["TopImage"] = [[rbxassetid://0]]
UI["6"]["MidImage"] = [[rbxassetid://0]]
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["Name"] = [[Map]]
UI["6"]["BottomImage"] = [[rbxassetid://0]]
UI["6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["6"]["Size"] = UDim2.new(0, 275, 0, 204)
UI["6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Position"] = UDim2.new(0, 0, 0.03542, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.UIListLayout \\ --
UI["7"] = Instance.new("UIListLayout", UI["6"])
UI["7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["7"]["Padding"] = UDim.new(0, 7)
UI["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers \\ --
UI["8"] = Instance.new("TextButton", UI["6"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["AutoButtonColor"] = false
UI["8"]["TextSize"] = 18
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["8"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["8"]["Name"] = [[Barriers]]
UI["8"]["ClipsDescendants"] = true
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[]]
UI["8"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.UICorner \\ --
UI["9"] = Instance.new("UICorner", UI["8"])
UI["9"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.Title \\ --
UI["a"] = Instance.new("TextLabel", UI["8"])
UI["a"]["TextWrapped"] = true
UI["a"]["ZIndex"] = 2
UI["a"]["BorderSizePixel"] = 0
UI["a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["TextSize"] = 18
UI["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a"]["BackgroundTransparency"] = 1
UI["a"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a"]["Text"] = [[Destroy Barriers]]
UI["a"]["Name"] = [[Title]]
UI["a"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.LocalScript \\ --
UI["b"] = Instance.new("LocalScript", UI["8"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.LocalScript.Frame \\ --
UI["c"] = Instance.new("Frame", UI["b"])
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["c"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["c"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.LocalScript.Frame.UICorner \\ --
UI["d"] = Instance.new("UICorner", UI["c"])
UI["d"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.LocalScript.UI2 \\ --
UI["e"] = Instance.new("Sound", UI["b"])
UI["e"]["Volume"] = 1
UI["e"]["Name"] = [[UI2]]
UI["e"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates \\ --
UI["f"] = Instance.new("TextButton", UI["6"])
UI["f"]["TextWrapped"] = true
UI["f"]["BorderSizePixel"] = 0
UI["f"]["AutoButtonColor"] = false
UI["f"]["TextSize"] = 18
UI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["f"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["f"]["Name"] = [[Gates]]
UI["f"]["ClipsDescendants"] = true
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Text"] = [[]]
UI["f"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])
UI["10"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.Title \\ --
UI["11"] = Instance.new("TextLabel", UI["f"])
UI["11"]["TextWrapped"] = true
UI["11"]["ZIndex"] = 2
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["TextSize"] = 18
UI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[Destroy Gates]]
UI["11"]["Name"] = [[Title]]
UI["11"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.LocalScript \\ --
UI["12"] = Instance.new("LocalScript", UI["f"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.LocalScript.Frame \\ --
UI["13"] = Instance.new("Frame", UI["12"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["13"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["13"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.LocalScript.Frame.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.LocalScript.UI2 \\ --
UI["15"] = Instance.new("Sound", UI["12"])
UI["15"]["Volume"] = 1
UI["15"]["Name"] = [[UI2]]
UI["15"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors \\ --
UI["16"] = Instance.new("TextButton", UI["6"])
UI["16"]["TextWrapped"] = true
UI["16"]["BorderSizePixel"] = 0
UI["16"]["AutoButtonColor"] = false
UI["16"]["TextSize"] = 18
UI["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["16"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["16"]["Name"] = [[Doors]]
UI["16"]["ClipsDescendants"] = true
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Text"] = [[]]
UI["16"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.UICorner \\ --
UI["17"] = Instance.new("UICorner", UI["16"])
UI["17"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.Title \\ --
UI["18"] = Instance.new("TextLabel", UI["16"])
UI["18"]["TextWrapped"] = true
UI["18"]["ZIndex"] = 2
UI["18"]["BorderSizePixel"] = 0
UI["18"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["TextSize"] = 18
UI["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18"]["BackgroundTransparency"] = 1
UI["18"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Text"] = [[Destroy Doors]]
UI["18"]["Name"] = [[Title]]
UI["18"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.LocalScript \\ --
UI["19"] = Instance.new("LocalScript", UI["16"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.LocalScript.Frame \\ --
UI["1a"] = Instance.new("Frame", UI["19"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["1a"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["1a"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["1a"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.LocalScript.Frame.UICorner \\ --
UI["1b"] = Instance.new("UICorner", UI["1a"])
UI["1b"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.LocalScript.UI2 \\ --
UI["1c"] = Instance.new("Sound", UI["19"])
UI["1c"]["Volume"] = 1
UI["1c"]["Name"] = [[UI2]]
UI["1c"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows \\ --
UI["1d"] = Instance.new("TextButton", UI["6"])
UI["1d"]["TextWrapped"] = true
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["AutoButtonColor"] = false
UI["1d"]["TextSize"] = 18
UI["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["1d"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["1d"]["Name"] = [[Arrows]]
UI["1d"]["ClipsDescendants"] = true
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Text"] = [[]]
UI["1d"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["1d"])
UI["1e"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.Title \\ --
UI["1f"] = Instance.new("TextLabel", UI["1d"])
UI["1f"]["TextWrapped"] = true
UI["1f"]["ZIndex"] = 2
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["TextSize"] = 18
UI["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Text"] = [[Destroy Arrows]]
UI["1f"]["Name"] = [[Title]]
UI["1f"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.LocalScript \\ --
UI["20"] = Instance.new("LocalScript", UI["1d"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.LocalScript.Frame \\ --
UI["21"] = Instance.new("Frame", UI["20"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["21"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["21"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.LocalScript.Frame.UICorner \\ --
UI["22"] = Instance.new("UICorner", UI["21"])
UI["22"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.LocalScript.UI2 \\ --
UI["23"] = Instance.new("Sound", UI["20"])
UI["23"]["Volume"] = 1
UI["23"]["Name"] = [[UI2]]
UI["23"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads \\ --
UI["24"] = Instance.new("TextButton", UI["6"])
UI["24"]["TextWrapped"] = true
UI["24"]["BorderSizePixel"] = 0
UI["24"]["AutoButtonColor"] = false
UI["24"]["TextSize"] = 18
UI["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["24"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["24"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["24"]["Name"] = [[Ads]]
UI["24"]["ClipsDescendants"] = true
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Text"] = [[]]
UI["24"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.UICorner \\ --
UI["25"] = Instance.new("UICorner", UI["24"])
UI["25"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.Title \\ --
UI["26"] = Instance.new("TextLabel", UI["24"])
UI["26"]["TextWrapped"] = true
UI["26"]["ZIndex"] = 2
UI["26"]["BorderSizePixel"] = 0
UI["26"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["TextSize"] = 18
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Destroy Ads]]
UI["26"]["Name"] = [[Title]]
UI["26"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.LocalScript \\ --
UI["27"] = Instance.new("LocalScript", UI["24"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.LocalScript.Frame \\ --
UI["28"] = Instance.new("Frame", UI["27"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["28"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["28"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.LocalScript.Frame.UICorner \\ --
UI["29"] = Instance.new("UICorner", UI["28"])
UI["29"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.LocalScript.UI2 \\ --
UI["2a"] = Instance.new("Sound", UI["27"])
UI["2a"]["Volume"] = 1
UI["2a"]["Name"] = [[UI2]]
UI["2a"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations \\ --
UI["2b"] = Instance.new("ScrollingFrame", UI["4"])
UI["2b"]["Visible"] = false
UI["2b"]["Active"] = true
UI["2b"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["2b"]["TopImage"] = [[rbxassetid://0]]
UI["2b"]["MidImage"] = [[rbxassetid://0]]
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["Name"] = [[Locations]]
UI["2b"]["BottomImage"] = [[rbxassetid://0]]
UI["2b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["2b"]["Size"] = UDim2.new(0, 275, 0, 204)
UI["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Position"] = UDim2.new(0, 0, 0.03542, 0)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.UIListLayout \\ --
UI["2c"] = Instance.new("UIListLayout", UI["2b"])
UI["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["2c"]["Padding"] = UDim.new(0, 7)
UI["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["2d"] = Instance.new("TextButton", UI["2b"])
UI["2d"]["TextWrapped"] = true
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["AutoButtonColor"] = false
UI["2d"]["TextSize"] = 18
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["2d"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["2d"]["Name"] = [[Teleport]]
UI["2d"]["ClipsDescendants"] = true
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[]]
UI["2d"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["2d"]:SetAttribute([[Position]], Vector3.new(-106, 4, 105))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["2e"] = Instance.new("UICorner", UI["2d"])
UI["2e"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["2f"] = Instance.new("TextLabel", UI["2d"])
UI["2f"]["TextWrapped"] = true
UI["2f"]["ZIndex"] = 2
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 18
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[Spawn 1]]
UI["2f"]["Name"] = [[Title]]
UI["2f"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["30"] = Instance.new("LocalScript", UI["2d"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["31"] = Instance.new("Frame", UI["30"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["31"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["31"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["32"] = Instance.new("UICorner", UI["31"])
UI["32"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["33"] = Instance.new("Sound", UI["30"])
UI["33"]["Volume"] = 1
UI["33"]["Name"] = [[UI2]]
UI["33"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["34"] = Instance.new("TextButton", UI["2b"])
UI["34"]["TextWrapped"] = true
UI["34"]["BorderSizePixel"] = 0
UI["34"]["AutoButtonColor"] = false
UI["34"]["TextSize"] = 18
UI["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["34"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["34"]["Name"] = [[Teleport]]
UI["34"]["ClipsDescendants"] = true
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Text"] = [[]]
UI["34"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["34"]:SetAttribute([[Position]], Vector3.new(229, 4, -135))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["35"] = Instance.new("UICorner", UI["34"])
UI["35"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["36"] = Instance.new("TextLabel", UI["34"])
UI["36"]["TextWrapped"] = true
UI["36"]["ZIndex"] = 2
UI["36"]["BorderSizePixel"] = 0
UI["36"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["TextSize"] = 18
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[Spawn 2]]
UI["36"]["Name"] = [[Title]]
UI["36"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["37"] = Instance.new("LocalScript", UI["34"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["38"] = Instance.new("Frame", UI["37"])
UI["38"]["BorderSizePixel"] = 0
UI["38"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["38"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["38"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["39"] = Instance.new("UICorner", UI["38"])
UI["39"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["3a"] = Instance.new("Sound", UI["37"])
UI["3a"]["Volume"] = 1
UI["3a"]["Name"] = [[UI2]]
UI["3a"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["3b"] = Instance.new("TextButton", UI["2b"])
UI["3b"]["TextWrapped"] = true
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["AutoButtonColor"] = false
UI["3b"]["TextSize"] = 18
UI["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["3b"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["3b"]["Name"] = [[Teleport]]
UI["3b"]["ClipsDescendants"] = true
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[]]
UI["3b"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["3b"]:SetAttribute([[Position]], Vector3.new(422, 4, 370))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["3c"] = Instance.new("UICorner", UI["3b"])
UI["3c"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["3d"] = Instance.new("TextLabel", UI["3b"])
UI["3d"]["TextWrapped"] = true
UI["3d"]["ZIndex"] = 2
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["TextSize"] = 18
UI["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3d"]["BackgroundTransparency"] = 1
UI["3d"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Text"] = [[Spawn 3]]
UI["3d"]["Name"] = [[Title]]
UI["3d"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["3e"] = Instance.new("LocalScript", UI["3b"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["3f"] = Instance.new("Frame", UI["3e"])
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["3f"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["3f"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["40"] = Instance.new("UICorner", UI["3f"])
UI["40"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["41"] = Instance.new("Sound", UI["3e"])
UI["41"]["Volume"] = 1
UI["41"]["Name"] = [[UI2]]
UI["41"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["42"] = Instance.new("TextButton", UI["2b"])
UI["42"]["TextWrapped"] = true
UI["42"]["BorderSizePixel"] = 0
UI["42"]["AutoButtonColor"] = false
UI["42"]["TextSize"] = 18
UI["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["42"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["42"]["Name"] = [[Teleport]]
UI["42"]["ClipsDescendants"] = true
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[]]
UI["42"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["42"]:SetAttribute([[Position]], Vector3.new(-85, 4, -211))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["43"] = Instance.new("UICorner", UI["42"])
UI["43"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["44"] = Instance.new("TextLabel", UI["42"])
UI["44"]["TextWrapped"] = true
UI["44"]["ZIndex"] = 2
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["TextSize"] = 18
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[Washiez HQ]]
UI["44"]["Name"] = [[Title]]
UI["44"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["45"] = Instance.new("LocalScript", UI["42"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["46"] = Instance.new("Frame", UI["45"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["46"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["46"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["47"] = Instance.new("UICorner", UI["46"])
UI["47"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["48"] = Instance.new("Sound", UI["45"])
UI["48"]["Volume"] = 1
UI["48"]["Name"] = [[UI2]]
UI["48"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["49"] = Instance.new("TextButton", UI["2b"])
UI["49"]["TextWrapped"] = true
UI["49"]["BorderSizePixel"] = 0
UI["49"]["AutoButtonColor"] = false
UI["49"]["TextSize"] = 18
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["49"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["49"]["Name"] = [[Teleport]]
UI["49"]["ClipsDescendants"] = true
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[]]
UI["49"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["49"]:SetAttribute([[Position]], Vector3.new(230, 4, -532))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])
UI["4a"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["4b"] = Instance.new("TextLabel", UI["49"])
UI["4b"]["TextWrapped"] = true
UI["4b"]["ZIndex"] = 2
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["TextSize"] = 18
UI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Text"] = [[Prison Outside]]
UI["4b"]["Name"] = [[Title]]
UI["4b"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["4c"] = Instance.new("LocalScript", UI["49"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["4d"] = Instance.new("Frame", UI["4c"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["4d"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["4d"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["4e"] = Instance.new("UICorner", UI["4d"])
UI["4e"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["4f"] = Instance.new("Sound", UI["4c"])
UI["4f"]["Volume"] = 1
UI["4f"]["Name"] = [[UI2]]
UI["4f"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["50"] = Instance.new("TextButton", UI["2b"])
UI["50"]["TextWrapped"] = true
UI["50"]["BorderSizePixel"] = 0
UI["50"]["AutoButtonColor"] = false
UI["50"]["TextSize"] = 18
UI["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["50"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["50"]["Name"] = [[Teleport]]
UI["50"]["ClipsDescendants"] = true
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Text"] = [[]]
UI["50"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["50"]:SetAttribute([[Position]], Vector3.new(275, 4, -566))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["51"] = Instance.new("UICorner", UI["50"])
UI["51"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["52"] = Instance.new("TextLabel", UI["50"])
UI["52"]["TextWrapped"] = true
UI["52"]["ZIndex"] = 2
UI["52"]["BorderSizePixel"] = 0
UI["52"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["TextSize"] = 18
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["BackgroundTransparency"] = 1
UI["52"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Text"] = [[Prison Inside]]
UI["52"]["Name"] = [[Title]]
UI["52"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["53"] = Instance.new("LocalScript", UI["50"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["54"] = Instance.new("Frame", UI["53"])
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["54"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["54"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["55"] = Instance.new("UICorner", UI["54"])
UI["55"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["56"] = Instance.new("Sound", UI["53"])
UI["56"]["Volume"] = 1
UI["56"]["Name"] = [[UI2]]
UI["56"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["57"] = Instance.new("TextButton", UI["2b"])
UI["57"]["TextWrapped"] = true
UI["57"]["BorderSizePixel"] = 0
UI["57"]["AutoButtonColor"] = false
UI["57"]["TextSize"] = 18
UI["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["57"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["57"]["Name"] = [[Teleport]]
UI["57"]["ClipsDescendants"] = true
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["Text"] = [[]]
UI["57"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["57"]:SetAttribute([[Position]], Vector3.new(495, 3, -217))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["58"] = Instance.new("UICorner", UI["57"])
UI["58"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["59"] = Instance.new("TextLabel", UI["57"])
UI["59"]["TextWrapped"] = true
UI["59"]["ZIndex"] = 2
UI["59"]["BorderSizePixel"] = 0
UI["59"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["TextSize"] = 18
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Text"] = [[Gas Station]]
UI["59"]["Name"] = [[Title]]
UI["59"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["5a"] = Instance.new("LocalScript", UI["57"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["5b"] = Instance.new("Frame", UI["5a"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["5b"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["5b"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["5c"] = Instance.new("UICorner", UI["5b"])
UI["5c"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["5d"] = Instance.new("Sound", UI["5a"])
UI["5d"]["Volume"] = 1
UI["5d"]["Name"] = [[UI2]]
UI["5d"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["5e"] = Instance.new("TextButton", UI["2b"])
UI["5e"]["TextWrapped"] = true
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["AutoButtonColor"] = false
UI["5e"]["TextSize"] = 18
UI["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["5e"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["5e"]["Name"] = [[Teleport]]
UI["5e"]["ClipsDescendants"] = true
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5e"]["Text"] = [[]]
UI["5e"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["5e"]:SetAttribute([[Position]], Vector3.new(495, 4, 15))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["5f"] = Instance.new("UICorner", UI["5e"])
UI["5f"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["60"] = Instance.new("TextLabel", UI["5e"])
UI["60"]["TextWrapped"] = true
UI["60"]["ZIndex"] = 2
UI["60"]["BorderSizePixel"] = 0
UI["60"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["TextSize"] = 18
UI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["BackgroundTransparency"] = 1
UI["60"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["Text"] = [[Warehouse]]
UI["60"]["Name"] = [[Title]]
UI["60"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["61"] = Instance.new("LocalScript", UI["5e"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["62"] = Instance.new("Frame", UI["61"])
UI["62"]["BorderSizePixel"] = 0
UI["62"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["62"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["62"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["62"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["63"] = Instance.new("UICorner", UI["62"])
UI["63"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["64"] = Instance.new("Sound", UI["61"])
UI["64"]["Volume"] = 1
UI["64"]["Name"] = [[UI2]]
UI["64"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["65"] = Instance.new("TextButton", UI["2b"])
UI["65"]["TextWrapped"] = true
UI["65"]["BorderSizePixel"] = 0
UI["65"]["AutoButtonColor"] = false
UI["65"]["TextSize"] = 18
UI["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["65"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["65"]["Name"] = [[Teleport]]
UI["65"]["ClipsDescendants"] = true
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["Text"] = [[]]
UI["65"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["65"]:SetAttribute([[Position]], Vector3.new(545, 4, 207))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["66"] = Instance.new("UICorner", UI["65"])
UI["66"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["67"] = Instance.new("TextLabel", UI["65"])
UI["67"]["TextWrapped"] = true
UI["67"]["ZIndex"] = 2
UI["67"]["BorderSizePixel"] = 0
UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["TextSize"] = 18
UI["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Text"] = [[Washiez Cafe]]
UI["67"]["Name"] = [[Title]]
UI["67"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["68"] = Instance.new("LocalScript", UI["65"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["69"] = Instance.new("Frame", UI["68"])
UI["69"]["BorderSizePixel"] = 0
UI["69"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["69"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["69"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["6a"] = Instance.new("UICorner", UI["69"])
UI["6a"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["6b"] = Instance.new("Sound", UI["68"])
UI["6b"]["Volume"] = 1
UI["6b"]["Name"] = [[UI2]]
UI["6b"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["6c"] = Instance.new("TextButton", UI["2b"])
UI["6c"]["TextWrapped"] = true
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["AutoButtonColor"] = false
UI["6c"]["TextSize"] = 18
UI["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["6c"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["6c"]["Name"] = [[Teleport]]
UI["6c"]["ClipsDescendants"] = true
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Text"] = [[]]
UI["6c"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["6c"]:SetAttribute([[Position]], Vector3.new(301, 4, 381))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["6d"] = Instance.new("UICorner", UI["6c"])
UI["6d"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["6e"] = Instance.new("TextLabel", UI["6c"])
UI["6e"]["TextWrapped"] = true
UI["6e"]["ZIndex"] = 2
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["TextSize"] = 18
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["BackgroundTransparency"] = 1
UI["6e"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Text"] = [[Raceway]]
UI["6e"]["Name"] = [[Title]]
UI["6e"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["6f"] = Instance.new("LocalScript", UI["6c"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["70"] = Instance.new("Frame", UI["6f"])
UI["70"]["BorderSizePixel"] = 0
UI["70"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["70"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["70"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["70"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["71"] = Instance.new("UICorner", UI["70"])
UI["71"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["72"] = Instance.new("Sound", UI["6f"])
UI["72"]["Volume"] = 1
UI["72"]["Name"] = [[UI2]]
UI["72"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["73"] = Instance.new("TextButton", UI["2b"])
UI["73"]["TextWrapped"] = true
UI["73"]["BorderSizePixel"] = 0
UI["73"]["AutoButtonColor"] = false
UI["73"]["TextSize"] = 18
UI["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["73"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["73"]["Name"] = [[Teleport]]
UI["73"]["ClipsDescendants"] = true
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Text"] = [[]]
UI["73"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["73"]:SetAttribute([[Position]], Vector3.new(352, 4, 88))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["74"] = Instance.new("UICorner", UI["73"])
UI["74"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["75"] = Instance.new("TextLabel", UI["73"])
UI["75"]["TextWrapped"] = true
UI["75"]["ZIndex"] = 2
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextSize"] = 18
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[Washiez Center]]
UI["75"]["Name"] = [[Title]]
UI["75"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["76"] = Instance.new("LocalScript", UI["73"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["77"] = Instance.new("Frame", UI["76"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["77"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["77"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["78"] = Instance.new("UICorner", UI["77"])
UI["78"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["79"] = Instance.new("Sound", UI["76"])
UI["79"]["Volume"] = 1
UI["79"]["Name"] = [[UI2]]
UI["79"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["7a"] = Instance.new("TextButton", UI["2b"])
UI["7a"]["TextWrapped"] = true
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["AutoButtonColor"] = false
UI["7a"]["TextSize"] = 18
UI["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["7a"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["7a"]["Name"] = [[Teleport]]
UI["7a"]["ClipsDescendants"] = true
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Text"] = [[]]
UI["7a"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["7a"]:SetAttribute([[Position]], Vector3.new(351, 4, 278))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["7b"] = Instance.new("UICorner", UI["7a"])
UI["7b"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["7c"] = Instance.new("TextLabel", UI["7a"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["ZIndex"] = 2
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["TextSize"] = 18
UI["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Text"] = [[Washiez Back]]
UI["7c"]["Name"] = [[Title]]
UI["7c"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["7d"] = Instance.new("LocalScript", UI["7a"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["7e"] = Instance.new("Frame", UI["7d"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["7e"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["7e"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["7f"] = Instance.new("UICorner", UI["7e"])
UI["7f"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["80"] = Instance.new("Sound", UI["7d"])
UI["80"]["Volume"] = 1
UI["80"]["Name"] = [[UI2]]
UI["80"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport \\ --
UI["81"] = Instance.new("TextButton", UI["2b"])
UI["81"]["TextWrapped"] = true
UI["81"]["BorderSizePixel"] = 0
UI["81"]["AutoButtonColor"] = false
UI["81"]["TextSize"] = 18
UI["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["81"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["81"]["Name"] = [[Teleport]]
UI["81"]["ClipsDescendants"] = true
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Text"] = [[]]
UI["81"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)
-- Attributes
UI["81"]:SetAttribute([[Position]], Vector3.new(271, 4, 53))

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])
UI["82"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.Title \\ --
UI["83"] = Instance.new("TextLabel", UI["81"])
UI["83"]["TextWrapped"] = true
UI["83"]["ZIndex"] = 2
UI["83"]["BorderSizePixel"] = 0
UI["83"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["TextSize"] = 18
UI["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["BackgroundTransparency"] = 1
UI["83"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Text"] = [[VIP Area]]
UI["83"]["Name"] = [[Title]]
UI["83"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
UI["84"] = Instance.new("LocalScript", UI["81"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame \\ --
UI["85"] = Instance.new("Frame", UI["84"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["85"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["85"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.Frame.UICorner \\ --
UI["86"] = Instance.new("UICorner", UI["85"])
UI["86"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript.UI2 \\ --
UI["87"] = Instance.new("Sound", UI["84"])
UI["87"]["Volume"] = 1
UI["87"]["Name"] = [[UI2]]
UI["87"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game \\ --
UI["88"] = Instance.new("ScrollingFrame", UI["4"])
UI["88"]["Visible"] = false
UI["88"]["Active"] = true
UI["88"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["88"]["BorderSizePixel"] = 0
UI["88"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["88"]["TopImage"] = [[rbxassetid://0]]
UI["88"]["MidImage"] = [[rbxassetid://0]]
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["Name"] = [[Game]]
UI["88"]["BottomImage"] = [[rbxassetid://0]]
UI["88"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["88"]["Size"] = UDim2.new(0, 275, 0, 204)
UI["88"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Position"] = UDim2.new(0, 0, 0.03542, 0)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.UIListLayout \\ --
UI["89"] = Instance.new("UIListLayout", UI["88"])
UI["89"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["89"]["Padding"] = UDim.new(0, 7)
UI["89"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void \\ --
UI["8a"] = Instance.new("TextButton", UI["88"])
UI["8a"]["TextWrapped"] = true
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["AutoButtonColor"] = false
UI["8a"]["TextSize"] = 18
UI["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["8a"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["8a"]["Name"] = [[Void]]
UI["8a"]["ClipsDescendants"] = true
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["Text"] = [[]]
UI["8a"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.UICorner \\ --
UI["8b"] = Instance.new("UICorner", UI["8a"])
UI["8b"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.Title \\ --
UI["8c"] = Instance.new("TextLabel", UI["8a"])
UI["8c"]["TextWrapped"] = true
UI["8c"]["ZIndex"] = 2
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["TextSize"] = 18
UI["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["BackgroundTransparency"] = 1
UI["8c"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Text"] = [[Void (Be in a car)]]
UI["8c"]["Name"] = [[Title]]
UI["8c"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.LocalScript \\ --
UI["8d"] = Instance.new("LocalScript", UI["8a"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.LocalScript.Frame \\ --
UI["8e"] = Instance.new("Frame", UI["8d"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["8e"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["8e"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.LocalScript.Frame.UICorner \\ --
UI["8f"] = Instance.new("UICorner", UI["8e"])
UI["8f"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.LocalScript.UI2 \\ --
UI["90"] = Instance.new("Sound", UI["8d"])
UI["90"]["Volume"] = 1
UI["90"]["Name"] = [[UI2]]
UI["90"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin \\ --
UI["91"] = Instance.new("TextButton", UI["88"])
UI["91"]["TextWrapped"] = true
UI["91"]["BorderSizePixel"] = 0
UI["91"]["AutoButtonColor"] = false
UI["91"]["TextSize"] = 18
UI["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["91"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["91"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["91"]["Name"] = [[Spin]]
UI["91"]["ClipsDescendants"] = true
UI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["91"]["Text"] = [[]]
UI["91"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.UICorner \\ --
UI["92"] = Instance.new("UICorner", UI["91"])
UI["92"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.Title \\ --
UI["93"] = Instance.new("TextLabel", UI["91"])
UI["93"]["TextWrapped"] = true
UI["93"]["ZIndex"] = 2
UI["93"]["BorderSizePixel"] = 0
UI["93"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["TextSize"] = 18
UI["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["BackgroundTransparency"] = 1
UI["93"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Text"] = [[Spin (Be in a car)]]
UI["93"]["Name"] = [[Title]]
UI["93"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.LocalScript \\ --
UI["94"] = Instance.new("LocalScript", UI["91"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.LocalScript.Frame \\ --
UI["95"] = Instance.new("Frame", UI["94"])
UI["95"]["BorderSizePixel"] = 0
UI["95"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["95"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["95"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["95"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.LocalScript.Frame.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])
UI["96"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.LocalScript.UI2 \\ --
UI["97"] = Instance.new("Sound", UI["94"])
UI["97"]["Volume"] = 1
UI["97"]["Name"] = [[UI2]]
UI["97"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel \\ --
UI["98"] = Instance.new("TextButton", UI["88"])
UI["98"]["TextWrapped"] = true
UI["98"]["BorderSizePixel"] = 0
UI["98"]["AutoButtonColor"] = false
UI["98"]["TextSize"] = 18
UI["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["98"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["98"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["98"]["Name"] = [[Fuel]]
UI["98"]["ClipsDescendants"] = true
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["Text"] = [[]]
UI["98"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.UICorner \\ --
UI["99"] = Instance.new("UICorner", UI["98"])
UI["99"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.Title \\ --
UI["9a"] = Instance.new("TextLabel", UI["98"])
UI["9a"]["TextWrapped"] = true
UI["9a"]["ZIndex"] = 2
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["TextSize"] = 18
UI["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["BackgroundTransparency"] = 1
UI["9a"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Text"] = [[Inf Fuel (Be in a car)]]
UI["9a"]["Name"] = [[Title]]
UI["9a"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.LocalScript \\ --
UI["9b"] = Instance.new("LocalScript", UI["98"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.LocalScript.Frame \\ --
UI["9c"] = Instance.new("Frame", UI["9b"])
UI["9c"]["BorderSizePixel"] = 0
UI["9c"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["9c"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["9c"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["9c"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.LocalScript.Frame.UICorner \\ --
UI["9d"] = Instance.new("UICorner", UI["9c"])
UI["9d"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.LocalScript.UI2 \\ --
UI["9e"] = Instance.new("Sound", UI["9b"])
UI["9e"]["Volume"] = 1
UI["9e"]["Name"] = [[UI2]]
UI["9e"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor \\ --
UI["9f"] = Instance.new("TextButton", UI["88"])
UI["9f"]["TextWrapped"] = true
UI["9f"]["BorderSizePixel"] = 0
UI["9f"]["AutoButtonColor"] = false
UI["9f"]["TextSize"] = 18
UI["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["9f"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["9f"]["Name"] = [[Anchor]]
UI["9f"]["ClipsDescendants"] = true
UI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["Text"] = [[]]
UI["9f"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.UICorner \\ --
UI["a0"] = Instance.new("UICorner", UI["9f"])
UI["a0"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.Title \\ --
UI["a1"] = Instance.new("TextLabel", UI["9f"])
UI["a1"]["TextWrapped"] = true
UI["a1"]["ZIndex"] = 2
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["TextSize"] = 18
UI["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["BackgroundTransparency"] = 1
UI["a1"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Text"] = [[Anchor (Be in a car)]]
UI["a1"]["Name"] = [[Title]]
UI["a1"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.LocalScript \\ --
UI["a2"] = Instance.new("LocalScript", UI["9f"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.LocalScript.Frame \\ --
UI["a3"] = Instance.new("Frame", UI["a2"])
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["a3"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["a3"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["a3"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.LocalScript.Frame.UICorner \\ --
UI["a4"] = Instance.new("UICorner", UI["a3"])
UI["a4"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.LocalScript.UI2 \\ --
UI["a5"] = Instance.new("Sound", UI["a2"])
UI["a5"]["Volume"] = 1
UI["a5"]["Name"] = [[UI2]]
UI["a5"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff \\ --
UI["a6"] = Instance.new("ScrollingFrame", UI["4"])
UI["a6"]["Visible"] = false
UI["a6"]["Active"] = true
UI["a6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["a6"]["TopImage"] = [[rbxassetid://0]]
UI["a6"]["MidImage"] = [[rbxassetid://0]]
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a6"]["Name"] = [[Staff]]
UI["a6"]["BottomImage"] = [[rbxassetid://0]]
UI["a6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["a6"]["Size"] = UDim2.new(0, 275, 0, 204)
UI["a6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Position"] = UDim2.new(0, 0, 0.03542, 0)
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.UIListLayout \\ --
UI["a7"] = Instance.new("UIListLayout", UI["a6"])
UI["a7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["a7"]["Padding"] = UDim.new(0, 7)
UI["a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.HRCOUNT \\ --
UI["a8"] = Instance.new("TextButton", UI["a6"])
UI["a8"]["TextWrapped"] = true
UI["a8"]["BorderSizePixel"] = 0
UI["a8"]["AutoButtonColor"] = false
UI["a8"]["TextSize"] = 18
UI["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a8"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["a8"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["a8"]["Name"] = [[HRCOUNT]]
UI["a8"]["ClipsDescendants"] = true
UI["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a8"]["Text"] = [[]]
UI["a8"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.HRCOUNT.UICorner \\ --
UI["a9"] = Instance.new("UICorner", UI["a8"])
UI["a9"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.HRCOUNT.Title \\ --
UI["aa"] = Instance.new("TextLabel", UI["a8"])
UI["aa"]["TextWrapped"] = true
UI["aa"]["ZIndex"] = 2
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["TextSize"] = 18
UI["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["BackgroundTransparency"] = 1
UI["aa"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Text"] = [[[Server]: 0 HRs Present]]
UI["aa"]["Name"] = [[Title]]
UI["aa"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.HRCOUNT.LocalScript \\ --
UI["ab"] = Instance.new("LocalScript", UI["a8"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.MRCOUNT \\ --
UI["ac"] = Instance.new("TextButton", UI["a6"])
UI["ac"]["TextWrapped"] = true
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["AutoButtonColor"] = false
UI["ac"]["TextSize"] = 18
UI["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ac"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["ac"]["Name"] = [[MRCOUNT]]
UI["ac"]["ClipsDescendants"] = true
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Text"] = [[]]
UI["ac"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.MRCOUNT.UICorner \\ --
UI["ad"] = Instance.new("UICorner", UI["ac"])
UI["ad"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.MRCOUNT.Title \\ --
UI["ae"] = Instance.new("TextLabel", UI["ac"])
UI["ae"]["TextWrapped"] = true
UI["ae"]["ZIndex"] = 2
UI["ae"]["BorderSizePixel"] = 0
UI["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ae"]["TextSize"] = 18
UI["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ae"]["BackgroundTransparency"] = 1
UI["ae"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["Text"] = [[[Server]: 0 MRs Present]]
UI["ae"]["Name"] = [[Title]]
UI["ae"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.MRCOUNT.LocalScript \\ --
UI["af"] = Instance.new("LocalScript", UI["ac"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr \\ --
UI["b0"] = Instance.new("TextButton", UI["a6"])
UI["b0"]["TextWrapped"] = true
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["AutoButtonColor"] = false
UI["b0"]["TextSize"] = 18
UI["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["b0"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["b0"]["Name"] = [[Hr]]
UI["b0"]["ClipsDescendants"] = true
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[]]
UI["b0"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.UICorner \\ --
UI["b1"] = Instance.new("UICorner", UI["b0"])
UI["b1"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.Title \\ --
UI["b2"] = Instance.new("TextLabel", UI["b0"])
UI["b2"]["TextWrapped"] = true
UI["b2"]["ZIndex"] = 2
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b2"]["TextSize"] = 18
UI["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["b2"]["TextColor3"] = Color3.fromRGB(0, 255, 0)
UI["b2"]["BackgroundTransparency"] = 1
UI["b2"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["Text"] = [[Notify on HR Join]]
UI["b2"]["Name"] = [[Title]]
UI["b2"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.LocalScript \\ --
UI["b3"] = Instance.new("LocalScript", UI["b0"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.LocalScript.Frame \\ --
UI["b4"] = Instance.new("Frame", UI["b3"])
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["b4"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["b4"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["b4"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.LocalScript.Frame.UICorner \\ --
UI["b5"] = Instance.new("UICorner", UI["b4"])
UI["b5"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.LocalScript.UI2 \\ --
UI["b6"] = Instance.new("Sound", UI["b3"])
UI["b6"]["Volume"] = 1
UI["b6"]["Name"] = [[UI2]]
UI["b6"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3 \\ --
UI["b7"] = Instance.new("TextButton", UI["a6"])
UI["b7"]["TextWrapped"] = true
UI["b7"]["BorderSizePixel"] = 0
UI["b7"]["AutoButtonColor"] = false
UI["b7"]["TextSize"] = 18
UI["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["b7"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["b7"]["Name"] = [[Hr3]]
UI["b7"]["ClipsDescendants"] = true
UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["Text"] = [[]]
UI["b7"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.UICorner \\ --
UI["b8"] = Instance.new("UICorner", UI["b7"])
UI["b8"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.Title \\ --
UI["b9"] = Instance.new("TextLabel", UI["b7"])
UI["b9"]["TextWrapped"] = true
UI["b9"]["ZIndex"] = 2
UI["b9"]["BorderSizePixel"] = 0
UI["b9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b9"]["TextSize"] = 18
UI["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b9"]["BackgroundTransparency"] = 1
UI["b9"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b9"]["Text"] = [[View on HR Join]]
UI["b9"]["Name"] = [[Title]]
UI["b9"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.LocalScript \\ --
UI["ba"] = Instance.new("LocalScript", UI["b7"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.LocalScript.Frame \\ --
UI["bb"] = Instance.new("Frame", UI["ba"])
UI["bb"]["BorderSizePixel"] = 0
UI["bb"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["bb"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["bb"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["bb"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.LocalScript.Frame.UICorner \\ --
UI["bc"] = Instance.new("UICorner", UI["bb"])
UI["bc"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.LocalScript.UI2 \\ --
UI["bd"] = Instance.new("Sound", UI["ba"])
UI["bd"]["Volume"] = 1
UI["bd"]["Name"] = [[UI2]]
UI["bd"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2 \\ --
UI["be"] = Instance.new("TextButton", UI["a6"])
UI["be"]["TextWrapped"] = true
UI["be"]["BorderSizePixel"] = 0
UI["be"]["AutoButtonColor"] = false
UI["be"]["TextSize"] = 18
UI["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["be"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["be"]["Name"] = [[Hr2]]
UI["be"]["ClipsDescendants"] = true
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Text"] = [[]]
UI["be"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.UICorner \\ --
UI["bf"] = Instance.new("UICorner", UI["be"])
UI["bf"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.Title \\ --
UI["c0"] = Instance.new("TextLabel", UI["be"])
UI["c0"]["TextWrapped"] = true
UI["c0"]["ZIndex"] = 2
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["TextSize"] = 18
UI["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["BackgroundTransparency"] = 1
UI["c0"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Text"] = [[Kick on HR Join]]
UI["c0"]["Name"] = [[Title]]
UI["c0"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.LocalScript \\ --
UI["c1"] = Instance.new("LocalScript", UI["be"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.LocalScript.Frame \\ --
UI["c2"] = Instance.new("Frame", UI["c1"])
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["c2"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["c2"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["c2"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.LocalScript.Frame.UICorner \\ --
UI["c3"] = Instance.new("UICorner", UI["c2"])
UI["c3"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.LocalScript.UI2 \\ --
UI["c4"] = Instance.new("Sound", UI["c1"])
UI["c4"]["Volume"] = 1
UI["c4"]["Name"] = [[UI2]]
UI["c4"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client \\ --
UI["c5"] = Instance.new("ScrollingFrame", UI["4"])
UI["c5"]["Active"] = true
UI["c5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["c5"]["TopImage"] = [[rbxassetid://0]]
UI["c5"]["MidImage"] = [[rbxassetid://0]]
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["Name"] = [[Client]]
UI["c5"]["BottomImage"] = [[rbxassetid://0]]
UI["c5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
UI["c5"]["Size"] = UDim2.new(0, 275, 0, 204)
UI["c5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Position"] = UDim2.new(0, 0, 0.03542, 0)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.UIListLayout \\ --
UI["c6"] = Instance.new("UIListLayout", UI["c5"])
UI["c6"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["c6"]["Padding"] = UDim.new(0, 7)
UI["c6"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed \\ --
UI["c7"] = Instance.new("TextButton", UI["c5"])
UI["c7"]["TextWrapped"] = true
UI["c7"]["BorderSizePixel"] = 0
UI["c7"]["AutoButtonColor"] = false
UI["c7"]["TextSize"] = 18
UI["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["c7"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["c7"]["Name"] = [[Walkspeed]]
UI["c7"]["ClipsDescendants"] = true
UI["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c7"]["Text"] = [[]]
UI["c7"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.UICorner \\ --
UI["c8"] = Instance.new("UICorner", UI["c7"])
UI["c8"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.Title \\ --
UI["c9"] = Instance.new("TextLabel", UI["c7"])
UI["c9"]["TextWrapped"] = true
UI["c9"]["ZIndex"] = 2
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["TextSize"] = 18
UI["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["BackgroundTransparency"] = 1
UI["c9"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c9"]["Text"] = [[WalkSpeed]]
UI["c9"]["Name"] = [[Title]]
UI["c9"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.TextBox \\ --
UI["ca"] = Instance.new("TextBox", UI["c7"])
UI["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ca"]["ZIndex"] = 2
UI["ca"]["BorderSizePixel"] = 0
UI["ca"]["TextSize"] = 18
UI["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ca"]["ClearTextOnFocus"] = false
UI["ca"]["PlaceholderText"] = [[16]]
UI["ca"]["Size"] = UDim2.new(0, 50, 0, 24)
UI["ca"]["Position"] = UDim2.new(0.80392, 0, 0, 0)
UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ca"]["Text"] = [[]]
UI["ca"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.LocalScript \\ --
UI["cb"] = Instance.new("LocalScript", UI["c7"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.LocalScript.Frame \\ --
UI["cc"] = Instance.new("Frame", UI["cb"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["cc"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["cc"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["cc"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.LocalScript.Frame.UICorner \\ --
UI["cd"] = Instance.new("UICorner", UI["cc"])
UI["cd"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.LocalScript.UI2 \\ --
UI["ce"] = Instance.new("Sound", UI["cb"])
UI["ce"]["Volume"] = 1
UI["ce"]["Name"] = [[UI2]]
UI["ce"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower \\ --
UI["cf"] = Instance.new("TextButton", UI["c5"])
UI["cf"]["TextWrapped"] = true
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["AutoButtonColor"] = false
UI["cf"]["TextSize"] = 18
UI["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["cf"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["cf"]["Name"] = [[Jumppower]]
UI["cf"]["ClipsDescendants"] = true
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Text"] = [[]]
UI["cf"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.UICorner \\ --
UI["d0"] = Instance.new("UICorner", UI["cf"])
UI["d0"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.Title \\ --
UI["d1"] = Instance.new("TextLabel", UI["cf"])
UI["d1"]["TextWrapped"] = true
UI["d1"]["ZIndex"] = 2
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d1"]["TextSize"] = 18
UI["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d1"]["BackgroundTransparency"] = 1
UI["d1"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Text"] = [[JumpPower]]
UI["d1"]["Name"] = [[Title]]
UI["d1"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.TextBox \\ --
UI["d2"] = Instance.new("TextBox", UI["cf"])
UI["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d2"]["ZIndex"] = 2
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["TextSize"] = 18
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d2"]["ClearTextOnFocus"] = false
UI["d2"]["PlaceholderText"] = [[50]]
UI["d2"]["Size"] = UDim2.new(0, 50, 0, 24)
UI["d2"]["Position"] = UDim2.new(0.80392, 0, 0, 0)
UI["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d2"]["Text"] = [[]]
UI["d2"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.LocalScript \\ --
UI["d3"] = Instance.new("LocalScript", UI["cf"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.LocalScript.Frame \\ --
UI["d4"] = Instance.new("Frame", UI["d3"])
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["d4"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["d4"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["d4"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.LocalScript.Frame.UICorner \\ --
UI["d5"] = Instance.new("UICorner", UI["d4"])
UI["d5"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.LocalScript.UI2 \\ --
UI["d6"] = Instance.new("Sound", UI["d3"])
UI["d6"]["Volume"] = 1
UI["d6"]["Name"] = [[UI2]]
UI["d6"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit \\ --
UI["d7"] = Instance.new("TextButton", UI["c5"])
UI["d7"]["TextWrapped"] = true
UI["d7"]["BorderSizePixel"] = 0
UI["d7"]["AutoButtonColor"] = false
UI["d7"]["TextSize"] = 18
UI["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d7"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d7"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["d7"]["Name"] = [[Sit]]
UI["d7"]["ClipsDescendants"] = true
UI["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["Text"] = [[]]
UI["d7"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.UICorner \\ --
UI["d8"] = Instance.new("UICorner", UI["d7"])
UI["d8"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.Title \\ --
UI["d9"] = Instance.new("TextLabel", UI["d7"])
UI["d9"]["TextWrapped"] = true
UI["d9"]["ZIndex"] = 2
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d9"]["TextSize"] = 18
UI["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d9"]["BackgroundTransparency"] = 1
UI["d9"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d9"]["Text"] = [[Sit]]
UI["d9"]["Name"] = [[Title]]
UI["d9"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.LocalScript \\ --
UI["da"] = Instance.new("LocalScript", UI["d7"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.LocalScript.Frame \\ --
UI["db"] = Instance.new("Frame", UI["da"])
UI["db"]["BorderSizePixel"] = 0
UI["db"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["db"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["db"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["db"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.LocalScript.Frame.UICorner \\ --
UI["dc"] = Instance.new("UICorner", UI["db"])
UI["dc"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.LocalScript.UI2 \\ --
UI["dd"] = Instance.new("Sound", UI["da"])
UI["dd"]["Volume"] = 1
UI["dd"]["Name"] = [[UI2]]
UI["dd"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp \\ --
UI["de"] = Instance.new("TextButton", UI["c5"])
UI["de"]["TextWrapped"] = true
UI["de"]["BorderSizePixel"] = 0
UI["de"]["AutoButtonColor"] = false
UI["de"]["TextSize"] = 18
UI["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["de"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["de"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["de"]["Name"] = [[Esp]]
UI["de"]["ClipsDescendants"] = true
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Text"] = [[]]
UI["de"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.UICorner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])
UI["df"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.Title \\ --
UI["e0"] = Instance.new("TextLabel", UI["de"])
UI["e0"]["TextWrapped"] = true
UI["e0"]["ZIndex"] = 2
UI["e0"]["BorderSizePixel"] = 0
UI["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e0"]["TextSize"] = 18
UI["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e0"]["BackgroundTransparency"] = 1
UI["e0"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e0"]["Text"] = [[Esp]]
UI["e0"]["Name"] = [[Title]]
UI["e0"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.LocalScript \\ --
UI["e1"] = Instance.new("LocalScript", UI["de"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.LocalScript.Frame \\ --
UI["e2"] = Instance.new("Frame", UI["e1"])
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["e2"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["e2"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.LocalScript.Frame.UICorner \\ --
UI["e3"] = Instance.new("UICorner", UI["e2"])
UI["e3"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.LocalScript.UI2 \\ --
UI["e4"] = Instance.new("Sound", UI["e1"])
UI["e4"]["Volume"] = 1
UI["e4"]["Name"] = [[UI2]]
UI["e4"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis \\ --
UI["e5"] = Instance.new("TextButton", UI["c5"])
UI["e5"]["TextWrapped"] = true
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["AutoButtonColor"] = false
UI["e5"]["TextSize"] = 18
UI["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e5"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["e5"]["Name"] = [[Invis]]
UI["e5"]["ClipsDescendants"] = true
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["Text"] = [[]]
UI["e5"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.UICorner \\ --
UI["e6"] = Instance.new("UICorner", UI["e5"])
UI["e6"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.Title \\ --
UI["e7"] = Instance.new("TextLabel", UI["e5"])
UI["e7"]["TextWrapped"] = true
UI["e7"]["ZIndex"] = 2
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["TextSize"] = 18
UI["e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e7"]["BackgroundTransparency"] = 1
UI["e7"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e7"]["Text"] = [[Invis]]
UI["e7"]["Name"] = [[Title]]
UI["e7"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.LocalScript \\ --
UI["e8"] = Instance.new("LocalScript", UI["e5"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.LocalScript.Frame \\ --
UI["e9"] = Instance.new("Frame", UI["e8"])
UI["e9"]["BorderSizePixel"] = 0
UI["e9"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["e9"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["e9"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["e9"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.LocalScript.Frame.UICorner \\ --
UI["ea"] = Instance.new("UICorner", UI["e9"])
UI["ea"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.LocalScript.UI2 \\ --
UI["eb"] = Instance.new("Sound", UI["e8"])
UI["eb"]["Volume"] = 1
UI["eb"]["Name"] = [[UI2]]
UI["eb"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam \\ --
UI["ec"] = Instance.new("TextButton", UI["c5"])
UI["ec"]["TextWrapped"] = true
UI["ec"]["BorderSizePixel"] = 0
UI["ec"]["AutoButtonColor"] = false
UI["ec"]["TextSize"] = 18
UI["ec"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ec"]["Size"] = UDim2.new(0, 255, 0, 25)
UI["ec"]["Name"] = [[Cam]]
UI["ec"]["ClipsDescendants"] = true
UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ec"]["Text"] = [[]]
UI["ec"]["Position"] = UDim2.new(-0.23455, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.UICorner \\ --
UI["ed"] = Instance.new("UICorner", UI["ec"])
UI["ed"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.Title \\ --
UI["ee"] = Instance.new("TextLabel", UI["ec"])
UI["ee"]["TextWrapped"] = true
UI["ee"]["ZIndex"] = 2
UI["ee"]["BorderSizePixel"] = 0
UI["ee"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ee"]["TextSize"] = 18
UI["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ee"]["BackgroundTransparency"] = 1
UI["ee"]["Size"] = UDim2.new(0, 195, 0, 25)
UI["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ee"]["Text"] = [[Fix Camera]]
UI["ee"]["Name"] = [[Title]]
UI["ee"]["Position"] = UDim2.new(0.03922, 0, -0, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.LocalScript \\ --
UI["ef"] = Instance.new("LocalScript", UI["ec"])


-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.LocalScript.Frame \\ --
UI["f0"] = Instance.new("Frame", UI["ef"])
UI["f0"]["BorderSizePixel"] = 0
UI["f0"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["f0"]["Size"] = UDim2.new(0, 5, 0, 5)
UI["f0"]["Position"] = UDim2.new(0.55294, 0, 0.08, 0)
UI["f0"]["BorderColor3"] = Color3.fromRGB(26, 26, 26)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.LocalScript.Frame.UICorner \\ --
UI["f1"] = Instance.new("UICorner", UI["f0"])
UI["f1"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.LocalScript.UI2 \\ --
UI["f2"] = Instance.new("Sound", UI["ef"])
UI["f2"]["Volume"] = 1
UI["f2"]["Name"] = [[UI2]]
UI["f2"]["SoundId"] = [[rbxassetid://15675032796]]

-- // StarterGui.Xosium.Mainframe.Outlines \\ --
UI["f3"] = Instance.new("Folder", UI["2"])
UI["f3"]["Name"] = [[Outlines]]

-- // StarterGui.Xosium.Mainframe.Outlines.Frame \\ --
UI["f4"] = Instance.new("Frame", UI["f3"])
UI["f4"]["ZIndex"] = 3
UI["f4"]["BorderSizePixel"] = 0
UI["f4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["f4"]["Size"] = UDim2.new(0, 1, 0, 219)
UI["f4"]["Position"] = UDim2.new(0.3075, 0, 0.124, 0)
UI["f4"]["BorderColor3"] = Color3.fromRGB(51, 51, 51)

-- // StarterGui.Xosium.Mainframe.Outlines.Frame \\ --
UI["f5"] = Instance.new("Frame", UI["f3"])
UI["f5"]["ZIndex"] = 3
UI["f5"]["BorderSizePixel"] = 0
UI["f5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["f5"]["Size"] = UDim2.new(0, 400, 0, 1)
UI["f5"]["Position"] = UDim2.new(0, 0, 0.12, 0)
UI["f5"]["BorderColor3"] = Color3.fromRGB(51, 51, 51)

-- // StarterGui.Xosium.Mainframe.TopBarFrame \\ --
UI["f6"] = Instance.new("Frame", UI["2"])
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["f6"]["Size"] = UDim2.new(0, 400, 0, 30)
UI["f6"]["Position"] = UDim2.new(-0.00148, 0, -0.00083, 0)
UI["f6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["f6"]["Name"] = [[TopBarFrame]]
UI["f6"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.TopBarFrame.UIListLayout \\ --
UI["f7"] = Instance.new("UIListLayout", UI["f6"])
UI["f7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["f7"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.Xosium.Mainframe.TopBarFrame.Title \\ --
UI["f8"] = Instance.new("TextLabel", UI["f6"])
UI["f8"]["TextWrapped"] = true
UI["f8"]["BorderSizePixel"] = 0
UI["f8"]["TextScaled"] = true
UI["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f8"]["TextSize"] = 14
UI["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
UI["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f8"]["BackgroundTransparency"] = 1
UI["f8"]["Size"] = UDim2.new(0, 93, 0, 24)
UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f8"]["Text"] = [[Xosium]]
UI["f8"]["Name"] = [[Title]]
UI["f8"]["Position"] = UDim2.new(0.075, 0, 0.1, 0)

-- // StarterGui.Xosium.Mainframe.SidebarFrame \\ --
UI["f9"] = Instance.new("Frame", UI["2"])
UI["f9"]["BorderSizePixel"] = 0
UI["f9"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21)
UI["f9"]["Size"] = UDim2.new(0, 125, 0, 211)
UI["f9"]["Position"] = UDim2.new(-0.00148, 0, 0.15117, 0)
UI["f9"]["BorderColor3"] = Color3.fromRGB(255, 255, 255)
UI["f9"]["Name"] = [[SidebarFrame]]
UI["f9"]["BackgroundTransparency"] = 1

-- // StarterGui.Xosium.Mainframe.SidebarFrame.UIListLayout \\ --
UI["fa"] = Instance.new("UIListLayout", UI["f9"])
UI["fa"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["fa"]["Padding"] = UDim.new(0, 10)
UI["fa"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Client \\ --
UI["fb"] = Instance.new("TextButton", UI["f9"])
UI["fb"]["TextWrapped"] = true
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["fb"]["TextSize"] = 18
UI["fb"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fb"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["fb"]["Size"] = UDim2.new(0, 106, 0, 25)
UI["fb"]["BackgroundTransparency"] = 1
UI["fb"]["Name"] = [[Client]]
UI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fb"]["Text"] = [[Client]]
UI["fb"]["Position"] = UDim2.new(0.00474, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Client.UICorner \\ --
UI["fc"] = Instance.new("UICorner", UI["fb"])
UI["fc"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Client.UI1 \\ --
UI["fd"] = Instance.new("Sound", UI["fb"])
UI["fd"]["Volume"] = 1
UI["fd"]["Name"] = [[UI1]]
UI["fd"]["SoundId"] = [[rbxassetid://15675059323]]

-- // StarterGui.Xosium.Mainframe.SidebarFrame.LocalScript \\ --
UI["fe"] = Instance.new("LocalScript", UI["f9"])


-- // StarterGui.Xosium.Mainframe.SidebarFrame.LocalScript.UI1 \\ --
UI["ff"] = Instance.new("Sound", UI["fe"])
UI["ff"]["Volume"] = 1
UI["ff"]["Name"] = [[UI1]]
UI["ff"]["SoundId"] = [[rbxassetid://15675059323]]

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Game \\ --
UI["100"] = Instance.new("TextButton", UI["f9"])
UI["100"]["TextWrapped"] = true
UI["100"]["BorderSizePixel"] = 0
UI["100"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["100"]["TextSize"] = 18
UI["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
UI["100"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["100"]["Size"] = UDim2.new(0, 106, 0, 25)
UI["100"]["BackgroundTransparency"] = 1
UI["100"]["Name"] = [[Game]]
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["Text"] = [[Game]]
UI["100"]["Position"] = UDim2.new(0.00474, 0, 0.16588, 0)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Game.UICorner \\ --
UI["101"] = Instance.new("UICorner", UI["100"])
UI["101"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Game.UI1 \\ --
UI["102"] = Instance.new("Sound", UI["100"])
UI["102"]["Volume"] = 1
UI["102"]["Name"] = [[UI1]]
UI["102"]["SoundId"] = [[rbxassetid://15675059323]]

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Map \\ --
UI["103"] = Instance.new("TextButton", UI["f9"])
UI["103"]["TextWrapped"] = true
UI["103"]["BorderSizePixel"] = 0
UI["103"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["103"]["TextSize"] = 18
UI["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["103"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
UI["103"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["103"]["Size"] = UDim2.new(0, 106, 0, 25)
UI["103"]["BackgroundTransparency"] = 1
UI["103"]["Name"] = [[Map]]
UI["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["103"]["Text"] = [[Map]]
UI["103"]["Position"] = UDim2.new(0.00474, 0, 0, 0)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Map.UICorner \\ --
UI["104"] = Instance.new("UICorner", UI["103"])
UI["104"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Locations \\ --
UI["105"] = Instance.new("TextButton", UI["f9"])
UI["105"]["TextWrapped"] = true
UI["105"]["BorderSizePixel"] = 0
UI["105"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["105"]["TextSize"] = 18
UI["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["105"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
UI["105"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["105"]["Size"] = UDim2.new(0, 106, 0, 25)
UI["105"]["BackgroundTransparency"] = 1
UI["105"]["Name"] = [[Locations]]
UI["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["105"]["Text"] = [[Locations]]
UI["105"]["Position"] = UDim2.new(0.00474, 0, 0.33175, 0)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Locations.UICorner \\ --
UI["106"] = Instance.new("UICorner", UI["105"])
UI["106"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Locations.UI1 \\ --
UI["107"] = Instance.new("Sound", UI["105"])
UI["107"]["Volume"] = 1
UI["107"]["Name"] = [[UI1]]
UI["107"]["SoundId"] = [[rbxassetid://15675059323]]

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Staff \\ --
UI["108"] = Instance.new("TextButton", UI["f9"])
UI["108"]["TextWrapped"] = true
UI["108"]["BorderSizePixel"] = 0
UI["108"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["108"]["TextSize"] = 18
UI["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["108"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
UI["108"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16)
UI["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["108"]["Size"] = UDim2.new(0, 106, 0, 25)
UI["108"]["BackgroundTransparency"] = 1
UI["108"]["Name"] = [[Staff]]
UI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["108"]["Text"] = [[Staff]]
UI["108"]["Position"] = UDim2.new(0.00474, 0, 0.49763, 0)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Staff.UICorner \\ --
UI["109"] = Instance.new("UICorner", UI["108"])
UI["109"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Staff.UI1 \\ --
UI["10a"] = Instance.new("Sound", UI["108"])
UI["10a"]["Volume"] = 1
UI["10a"]["Name"] = [[UI1]]
UI["10a"]["SoundId"] = [[rbxassetid://15675059323]]

-- // StarterGui.Xosium.Mainframe.SidebarFrame.Staff.TerrainDetail \\ --
UI["10b"] = Instance.new("TerrainDetail", UI["108"])


-- // StarterGui.Xosium.Mainframe.Dragify \\ --
UI["10c"] = Instance.new("LocalScript", UI["2"])
UI["10c"]["Name"] = [[Dragify]]

-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Barriers.LocalScript \\ --
local function SCRIPT_b()
	local script = UI["b"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		for i, v in workspace:GetDescendants() do
			if v.Name == 'PostBarrier' or v.Name == 'CarBarrier' then
				v:Destroy()
			end
		end

	end)
end
task.spawn(SCRIPT_b)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Gates.LocalScript \\ --
local function SCRIPT_12()
	local script = UI["12"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		for i, v in workspace:GetDescendants() do
			if v.Name == 'Gate' or string.find(v.Name, 'CWLane') or v.Name == 'Entrance' then
				v:Destroy()
			end
		end

	end)
end
task.spawn(SCRIPT_12)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Doors.LocalScript \\ --
local function SCRIPT_19()
	local script = UI["19"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		for i, v in workspace:GetDescendants() do
			if string.find(v.Name, 'Door') or string.find(v.Name, 'door') then
				v:Destroy()
			end
		end

	end)
end
task.spawn(SCRIPT_19)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Arrows.LocalScript \\ --
local function SCRIPT_20()
	local script = UI["20"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		for i, v in workspace:GetDescendants() do
			if string.find(v.Name, 'Arrow') or string.find(v.Name, 'arrow') then
				v:Destroy()
			end
			if v:IsA('MeshPart') then
				if v.MeshId == '15302089542' or v.MeshId == '15366180632' then
					v:Destroy()
				end
			end
		end

	end)
end
task.spawn(SCRIPT_20)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Map.Ads.LocalScript \\ --
local function SCRIPT_27()
	local script = UI["27"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		for i, v in workspace:GetDescendants() do
			if v.Name == 'Advertisement' then
				v:Destroy()
			end
		end

	end)
end
task.spawn(SCRIPT_27)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_30()
	local script = UI["30"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_30)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_37()
	local script = UI["37"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_37)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_3e()
	local script = UI["3e"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_3e)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_45()
	local script = UI["45"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_45)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_4c()
	local script = UI["4c"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_4c)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_53()
	local script = UI["53"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_53)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_5a()
	local script = UI["5a"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_5a)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_61()
	local script = UI["61"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_61)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_68()
	local script = UI["68"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_68)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_6f()
	local script = UI["6f"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_6f)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_76()
	local script = UI["76"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_76)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_7d()
	local script = UI["7d"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_7d)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Locations.Teleport.LocalScript \\ --
local function SCRIPT_84()
	local script = UI["84"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		local Position = script.Parent:GetAttribute('Position')

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Position)
	end)
end
task.spawn(SCRIPT_84)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Void.LocalScript \\ --
local function SCRIPT_8d()
	local script = UI["8d"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Active = false

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local function getCurrentCar()
		for _,v in pairs(workspace.SpawnedCars:GetChildren()) do 
			if v.Name:sub(1, #game.Players.LocalPlayer.Name + 1) == game.Players.LocalPlayer.Name.."-" then
				return v
			end
		end
		return nil
	end

	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and getCurrentCar() then 
			game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = Vector3.new(1e9)
			local c = getCurrentCar()
			c.Body.PrimaryPart.CFrame = CFrame.new(9e9, 9e9, 9e9)
		end
	end)
end
task.spawn(SCRIPT_8d)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Spin.LocalScript \\ --
local function SCRIPT_94()
	local script = UI["94"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = false

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local function getCurrentCar()
		for _,v in pairs(workspace.SpawnedCars:GetChildren()) do 
			if v.Name:sub(1, #game.Players.LocalPlayer.Name + 1) == game.Players.LocalPlayer.Name.."-" then
				return v
			end
		end
		return nil
	end


	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false
			local c = getCurrentCar()
			c.Body.PrimaryPart.Spinning:Destroy()
		else
			Green:Play()
			Active = true
			local Spin = Instance.new("BodyAngularVelocity")
			Spin.Name = "Spinning"

			local c = getCurrentCar()
			Spin.Parent = c.Body.PrimaryPart
			Spin.MaxTorque = Vector3.new(0, math.huge, 0)
			Spin.AngularVelocity = Vector3.new(0,10,0)
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()
	end)
end
task.spawn(SCRIPT_94)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Fuel.LocalScript \\ --
local function SCRIPT_9b()
	local script = UI["9b"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local function getCurrentCar()
		for _,v in pairs(workspace.SpawnedCars:GetChildren()) do 
			if v.Name:sub(1, #game.Players.LocalPlayer.Name + 1) == game.Players.LocalPlayer.Name.."-" then
				return v
			end
		end
		return nil
	end

	script.Parent.MouseButton1Click:Connect(function()

		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()

		if getCurrentCar() then
			local c = getCurrentCar()
			c:SetAttribute("Fuel", math.huge)
		end
	end)
end
task.spawn(SCRIPT_9b)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Game.Anchor.LocalScript \\ --
local function SCRIPT_a2()
	local script = UI["a2"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = false

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local function getCurrentCar()
		for _,v in pairs(workspace.SpawnedCars:GetChildren()) do 
			if v.Name:sub(1, #game.Players.LocalPlayer.Name + 1) == game.Players.LocalPlayer.Name.."-" then
				return v
			end
		end
		return nil
	end

	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false
			if getCurrentCar() then 
				local c = getCurrentCar()
				c.Body.PrimaryPart.Anchored = false
			end
		else
			Green:Play()
			Active = true
			if getCurrentCar() then 
				local c = getCurrentCar()
				c.Body.PrimaryPart.Anchored = true
			end
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()
	end)
end
task.spawn(SCRIPT_a2)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.HRCOUNT.LocalScript \\ --
local function SCRIPT_ab()
	local script = UI["ab"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = true


	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local Players = game:GetService("Players")
	local HTTPS = game:GetService("HttpService")
	local HighRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/hrs", true))
	local SGUI = game:GetService("StarterGui")
	local CoreGui = game:GetService("StarterGui")

	game:GetService('RunService').RenderStepped:Connect(function()
		local HRCount = 0

		for _,v in pairs(Players:GetPlayers()) do 
			if table.find(HighRanks, v.UserId) then
				HRCount += 1
			end
		end

		script.Parent.Text = '[Server]: '..HRCount..' HRs Present.'
	end)

end
task.spawn(SCRIPT_ab)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.MRCOUNT.LocalScript \\ --
local function SCRIPT_af()
	local script = UI["af"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = true


	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local Players = game:GetService("Players")
	local HTTPS = game:GetService("HttpService")
	local MiddleRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/mrs", true))
	local SGUI = game:GetService("StarterGui")
	local CoreGui = game:GetService("StarterGui")

	game:GetService('RunService').RenderStepped:Connect(function()
		local MRCount = 0

		for _,v in pairs(Players:GetPlayers()) do 
			if table.find(MiddleRanks, v.UserId) then
				MRCount += 1
			end
		end

		script.Parent.Text = '[Server]: '..MRCount..' MRs Present.'
	end)

end
task.spawn(SCRIPT_af)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr.LocalScript \\ --
local function SCRIPT_b3()
	local script = UI["b3"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = true


	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local Players = game:GetService("Players")
	local HTTPS = game:GetService("HttpService")
	local HighRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/hrs", true))
	local SGUI = game:GetService("StarterGui")
	local CoreGui = game:GetService("StarterGui")

	local HRCount = 0

	for _,v in pairs(Players:GetPlayers()) do 
		if table.find(HighRanks, v.UserId) then
			HRCount += 1
		end
	end

	if HRCount ~= 0 then
		CoreGui:SetCore("SendNotification", {
			Title = "Heads Up!";
			Text = "There are currently "..HRCount.." HR(s) in this server.";
			Duration = 9e9;
			Button1 = "Okay.";
		})
	end

	Players.PlayerAdded:Connect(function(v)
		if table.find(HighRanks, v.UserId) then
			if Active == false then return end
			CoreGui:SetCore("SendNotification", {
				Title = "Heads up!";
				Text = "HR ("..v.Name..") has just joined the server!";
				Duration = 9e9;
				Button1 = "Okay.";
			})
		end
	end)

	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false
		else
			Green:Play()
			Active = true
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()
	end)
end
task.spawn(SCRIPT_b3)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr3.LocalScript \\ --
local function SCRIPT_ba()
	local script = UI["ba"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = false


	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local Players = game:GetService("Players")
	local HTTPS = game:GetService("HttpService")
	local HighRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/hrs", true))
	local SGUI = game:GetService("StarterGui")
	local CoreGui = game:GetService("StarterGui")

	Players.PlayerAdded:Connect(function(v)
		if table.find(HighRanks, v.UserId) then
			if Active == false then return end
			v.CharacterAdded:Wait()
			game.Workspace.CurrentCamera.CameraSubject = v.Character.Humanoid
			task.wait(10)
			game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
		end
	end)

	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false
		else
			Green:Play()
			Active = true
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()




	end)
end
task.spawn(SCRIPT_ba)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Staff.Hr2.LocalScript \\ --
local function SCRIPT_c1()
	local script = UI["c1"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = false


	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local Players = game:GetService("Players")
	local HTTPS = game:GetService("HttpService")
	local HighRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/hrs", true))
	local SGUI = game:GetService("StarterGui")
	local CoreGui = game:GetService("StarterGui")

	Players.PlayerAdded:Connect(function(v)
		if table.find(HighRanks, v.UserId) then
			if Active == false then return end
			Players.LocalPlayer:Kick("A High Rank has just joined the server!")
		end
	end)

	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false
		else
			Green:Play()
			Active = true
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()




	end)
end
task.spawn(SCRIPT_c1)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Walkspeed.LocalScript \\ --
local function SCRIPT_cb()
	local script = UI["cb"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		local speed = script.Parent.TextBox.Text

		if not tonumber(speed) then return end

		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(speed)

	end)
end
task.spawn(SCRIPT_cb)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Jumppower.LocalScript \\ --
local function SCRIPT_d3()
	local script = UI["d3"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()



		local jump = script.Parent.TextBox.Text

		if not tonumber(jump) then return end

		game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true

		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(jump)

	end)
end
task.spawn(SCRIPT_d3)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Sit.LocalScript \\ --
local function SCRIPT_da()
	local script = UI["da"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		game.Players.LocalPlayer.Character.Humanoid.Sit = true

	end)
end
task.spawn(SCRIPT_da)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Esp.LocalScript \\ --
local function SCRIPT_e1()
	local script = UI["e1"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = false

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local function createBillboard(head)
		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Name = "_XosiumUI"
		billboardGui.Active = true
		billboardGui.AlwaysOnTop = true
		billboardGui.ClipsDescendants = true
		billboardGui.LightInfluence = 1
		billboardGui.Size = UDim2.fromOffset(75, 20)
		billboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		billboardGui.Parent = head

		local textLabel = Instance.new("TextLabel")
		textLabel.Name = "TextLabel"
		textLabel.FontFace = Font.new(
			"rbxasset://fonts/families/GothamSSm.json",
			Enum.FontWeight.Medium,
			Enum.FontStyle.Normal
		)
		textLabel.Text = "Username"
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextScaled = true
		textLabel.TextSize = 30
		textLabel.TextWrapped = true
		textLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.BackgroundTransparency = 1
		textLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		textLabel.BorderSizePixel = 0
		textLabel.Size = UDim2.fromScale(1, 1)
		textLabel.Parent = billboardGui
	end

	game:GetService('RunService').RenderStepped:Connect(function()
		if Active == false then

			for i, v in game.Players:GetPlayers() do

				if v == game.Players.LocalPlayer then return end

				if v.Character:FindFirstChild('_XosiumHighlight') and v.Character.Head:FindFirstChild('_XosiumUI') then
					v.Character:FindFirstChild('_XosiumHighlight'):Destroy()
					v.Character.Head:FindFirstChild('_XosiumUI'):Destroy()
				end

			end

			return

		end

		for i, v in game.Players:GetPlayers() do

			if v == game.Players.LocalPlayer then return end

			local Character = v.Character

			if Character:FindFirstChild('_XosiumHighlight') then return end

			local Highlight = Instance.new('Highlight')
			Highlight.FillColor = Color3.new(1,1,1)
			Highlight.FillTransparency = 0.7
			Highlight.OutlineTransparency = 0.5

			Highlight.Parent = v.Character
			Highlight.Name = '_XosiumHighlight'

		end
	end)

	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false

		else
			Green:Play()
			Active = true
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()
	end)
end
task.spawn(SCRIPT_e1)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Invis.LocalScript \\ --
local function SCRIPT_e8()
	local script = UI["e8"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	local Green = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(0,255,0)})
	local White = TS:Create(script.Parent.Title, TweenInfo.new(1), {TextColor3 = Color3.fromRGB(255,255,255)})

	local Active = false

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)

	local ScriptStarted = false
	local Transparency = true --Will make you slightly transparent when you are invisible. No reason to disable.

	local Player = game:GetService("Players").LocalPlayer
	local RealCharacter = Player.Character or Player.CharacterAdded:Wait()

	local IsInvisible = false

	RealCharacter.Archivable = true
	local FakeCharacter = RealCharacter:Clone()
	local Part
	Part = Instance.new("Part", workspace)
	Part.Anchored = true
	Part.Size = Vector3.new(200, 1, 200)
	Part.CFrame = CFrame.new(0, 10000, 0) --Set this to whatever you want, just far away from the map.
	Part.CanCollide = true
	FakeCharacter.Parent = workspace
	FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)

	for i, v in pairs(RealCharacter:GetChildren()) do
		if v:IsA("LocalScript") then
			local clone = v:Clone()
			clone.Disabled = true
			clone.Parent = FakeCharacter
		end
	end
	if Transparency then
		for i, v in pairs(FakeCharacter:GetDescendants()) do
			if v:IsA("BasePart") then
				v.Transparency = 0.7
			end
		end
	end
	local CanInvis = true
	local function RealCharacterDied()
		CanInvis = false
		RealCharacter:Destroy()
		RealCharacter = Player.Character
		CanInvis = true
		IsInvisible = false
		FakeCharacter:Destroy()
		workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid

		RealCharacter.Archivable = true
		FakeCharacter = RealCharacter:Clone()
		Part:Destroy()
		Part = Instance.new("Part", workspace)
		Part.Anchored = true
		Part.Size = Vector3.new(200, 1, 200)
		Part.CFrame = CFrame.new(9999, 9999, 9999) --Set this to whatever you want, just far away from the map.
		Part.CanCollide = true
		FakeCharacter.Parent = workspace
		FakeCharacter.HumanoidRootPart.CFrame = Part.CFrame * CFrame.new(0, 5, 0)

		for i, v in pairs(RealCharacter:GetChildren()) do
			if v:IsA("LocalScript") then
				local clone = v:Clone()
				clone.Disabled = true
				clone.Parent = FakeCharacter
			end
		end
		if Transparency then
			for i, v in pairs(FakeCharacter:GetDescendants()) do
				if v:IsA("BasePart") then
					v.Transparency = 0.7
				end
			end
		end
		RealCharacter.Humanoid.Died:Connect(function()
			RealCharacter:Destroy()
			FakeCharacter:Destroy()
		end)
		Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
	end
	RealCharacter.Humanoid.Died:Connect(function()
		RealCharacter:Destroy()
		FakeCharacter:Destroy()
	end)
	Player.CharacterAppearanceLoaded:Connect(RealCharacterDied)
	local PseudoAnchor
	game:GetService "RunService".RenderStepped:Connect(function()
		if PseudoAnchor ~= nil then
			PseudoAnchor.CFrame = Part.CFrame * CFrame.new(0, 5, 0)
		end
	end
	)

	PseudoAnchor = FakeCharacter.HumanoidRootPart
	local function Invisible()
		if IsInvisible == false then
			local StoredCF = RealCharacter.HumanoidRootPart.CFrame
			RealCharacter.HumanoidRootPart.CFrame = FakeCharacter.HumanoidRootPart.CFrame
			FakeCharacter.HumanoidRootPart.CFrame = StoredCF
			RealCharacter.Humanoid:UnequipTools()
			Player.Character = FakeCharacter
			workspace.CurrentCamera.CameraSubject = FakeCharacter.Humanoid
			PseudoAnchor = RealCharacter.HumanoidRootPart
			for i, v in pairs(FakeCharacter:GetChildren()) do
				if v:IsA("LocalScript") then
					v.Disabled = false
				end
			end

			IsInvisible = true
		else
			local StoredCF = FakeCharacter.HumanoidRootPart.CFrame
			FakeCharacter.HumanoidRootPart.CFrame = RealCharacter.HumanoidRootPart.CFrame

			RealCharacter.HumanoidRootPart.CFrame = StoredCF

			FakeCharacter.Humanoid:UnequipTools()
			Player.Character = RealCharacter
			workspace.CurrentCamera.CameraSubject = RealCharacter.Humanoid
			PseudoAnchor = FakeCharacter.HumanoidRootPart
			for i, v in pairs(FakeCharacter:GetChildren()) do
				if v:IsA("LocalScript") then
					v.Disabled = true
				end
			end
			IsInvisible = false
		end
	end




	script.Parent.MouseButton1Click:Connect(function()
		if Active then
			White:Play()
			Active = false
		else
			Green:Play()
			Active = true
		end
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		if RealCharacter:FindFirstChild("HumanoidRootPart") and FakeCharacter:FindFirstChild("HumanoidRootPart") then
			Invisible()
		end

	end)
end
task.spawn(SCRIPT_e8)
-- // StarterGui.Xosium.Mainframe.InnerFrame.Client.Cam.LocalScript \\ --
local function SCRIPT_ef()
	local script = UI["ef"]
	local TS = game:GetService('TweenService')

	local Highlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(25,25,25)})
	local Unhighlight = TS:Create(script.Parent, TweenInfo.new(0.5), {BackgroundColor3 = Color3.fromRGB(20,20,20)})

	script.Parent.MouseEnter:Connect(function()
		Highlight:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		Unhighlight:Play()
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.UI2:Play()
		local Mouse = game.Players.LocalPlayer:GetMouse()

		local a = script.Frame:Clone()
		local CustomPosition = UDim2.new(0,Mouse.X - script.Parent.AbsolutePosition.X,0,Mouse.Y - script.Parent.AbsolutePosition.Y)
		local CustomPosition2 = UDim2.new(0,Mouse.X - 150 - script.Parent.AbsolutePosition.X,0,Mouse.Y - 150 - script.Parent.AbsolutePosition.Y)

		a.Position = CustomPosition
		a.Parent = script.Parent

		TS:Create(a, TweenInfo.new(1.5), {Size = UDim2.new(0,300,0,300)}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Transparency = 1}):Play()
		TS:Create(a, TweenInfo.new(1.5), {Position = CustomPosition2}):Play()


		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid

	end)
end
task.spawn(SCRIPT_ef)
-- // StarterGui.Xosium.Mainframe.SidebarFrame.LocalScript \\ --
local function SCRIPT_fe()
	local script = UI["fe"]
	local function SwitchTo(frm)
		local InnerFrame = script.Parent.Parent.InnerFrame

		for i, v in InnerFrame:GetChildren() do
			if v:IsA('ScrollingFrame') then
				v.Visible = false

				if v.Name == frm then
					v.Visible = true
				end
			end
		end


	end

	script.Parent.Client.MouseButton1Click:Connect(function()
		script.UI1:Play()
		SwitchTo('Client')

	end)
	script.Parent.Map.MouseButton1Click:Connect(function()
		script.UI1:Play()
		SwitchTo('Map')
	end)
	script.Parent.Game.MouseButton1Click:Connect(function()
		script.UI1:Play()
		SwitchTo('Game')

	end)
	script.Parent.Locations.MouseButton1Click:Connect(function()
		script.UI1:Play()
		SwitchTo('Locations')

	end)
	script.Parent.Staff.MouseButton1Click:Connect(function()
		script.UI1:Play()
		SwitchTo('Staff')

	end)
end
task.spawn(SCRIPT_fe)
-- // StarterGui.Xosium.Mainframe.Dragify \\ --
local function SCRIPT_10c()
	local script = UI["10c"]
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		game:GetService('TweenService'):Create(gui, TweenInfo.new(0.25), {Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)}):Play()
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
task.spawn(SCRIPT_10c)

return UI["1"], require;
