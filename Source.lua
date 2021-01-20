-- Gui to Lua
-- Version: 3.2

-- Instances:

game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("THIS SCRIPT WAS MADE BY SNVYV (VITYAPNG IS REALLY COOL BTW) CORRUPT HUB SUCKS DONT USE IT LOL", "All")
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("THIS SCRIPT WAS MADE BY SNVYV (VITYAPNG IS REALLY COOL BTW) CORRUPT HUB SUCKS DONT USE IT LOL", "All")

local madebysnvyv = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Pattern = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local tb = Instance.new("Frame")
local plr = Instance.new("TextBox")
local log = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local bb = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local id = Instance.new("TextBox")
local loopstop = Instance.new("TextButton")
local Shadow_3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

madebysnvyv.Name = "madebysnvyv"
madebysnvyv.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
madebysnvyv.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
madebysnvyv.ResetOnSpawn = false

main.Name = "main"
main.Parent = madebysnvyv
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.431254715, 0, 0.293611795, 0)
main.Size = UDim2.new(0, 183, 0, 335)
main.ZIndex = 0

Pattern.Name = "Pattern"
Pattern.Parent = main
Pattern.AnchorPoint = Vector2.new(0.5, 0.5)
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(0.5, 0, 0.5, 0)
Pattern.Size = UDim2.new(0, 183, 0, 335)
Pattern.ZIndex = -5
Pattern.Image = "rbxassetid://10530276"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 30, 0, 30)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 45
UIGradient.Parent = main

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0, 0, 0.0925373137, 0)
title.Size = UDim2.new(0, 183, 0, 30)
title.ZIndex = 947237023
title.Font = Enum.Font.GothamBold
title.Text = "SNVYV'S DOLLHOUSE FUCKER"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

tb.Name = "tb"
tb.Parent = main
tb.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tb.BackgroundTransparency = 0.700
tb.BorderSizePixel = 0
tb.Size = UDim2.new(0, 183, 0, 31)
tb.ZIndex = 233

plr.Name = "plr"
plr.Parent = main
plr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plr.BackgroundTransparency = 1.000
plr.Position = UDim2.new(0, 0, 0.238805965, 0)
plr.Size = UDim2.new(0, 183, 0, 23)
plr.ZIndex = 4
plr.Font = Enum.Font.SourceSans
plr.PlaceholderText = "Enter Username"
plr.Text = ""
plr.TextColor3 = Color3.fromRGB(217, 229, 255)
plr.TextScaled = true
plr.TextSize = 14.000
plr.TextWrapped = true

log.Name = "log"
log.Parent = main
log.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
log.BorderSizePixel = 0
log.Position = UDim2.new(0.0874316916, 0, 0.343283594, 0)
log.Size = UDim2.new(0, 151, 0, 42)
log.ZIndex = 999999999
log.Font = Enum.Font.GothamSemibold
log.Text = ""
log.TextColor3 = Color3.fromRGB(255, 255, 255)
log.TextScaled = true
log.TextSize = 14.000
log.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = log
Shadow.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 1, 0)
Shadow.Size = UDim2.new(1, 0, 0, 4)

TextLabel.Parent = log
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Log Player"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

bb.Name = "bb"
bb.Parent = main
bb.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
bb.BorderSizePixel = 0
bb.Position = UDim2.new(0.0874316916, 0, 0.50447762, 0)
bb.Size = UDim2.new(0, 151, 0, 42)
bb.ZIndex = 999999999
bb.Font = Enum.Font.GothamSemibold
bb.Text = ""
bb.TextColor3 = Color3.fromRGB(255, 255, 255)
bb.TextScaled = true
bb.TextSize = 14.000
bb.TextWrapped = true

Shadow_2.Name = "Shadow"
Shadow_2.Parent = bb
Shadow_2.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Shadow_2.BorderSizePixel = 0
Shadow_2.Position = UDim2.new(0, 0, 1, 0)
Shadow_2.Size = UDim2.new(1, 0, 0, 4)

TextLabel_2.Parent = bb
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Backpack Boombox"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

id.Name = "id"
id.Parent = main
id.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
id.BackgroundTransparency = 1.000
id.Position = UDim2.new(0.0874316916, 0, 0.66735822, 0)
id.Size = UDim2.new(0, 151, 0, 19)
id.ZIndex = 353535353
id.Font = Enum.Font.SourceSans
id.PlaceholderText = "Enter ID"
id.Text = ""
id.TextColor3 = Color3.fromRGB(217, 229, 255)
id.TextScaled = true
id.TextSize = 14.000
id.TextWrapped = true

loopstop.Name = "loopstop"
loopstop.Parent = main
loopstop.BackgroundColor3 = Color3.fromRGB(221, 221, 221)
loopstop.BorderSizePixel = 0
loopstop.Position = UDim2.new(0.0874316916, 0, 0.75820899, 0)
loopstop.Size = UDim2.new(0, 151, 0, 42)
loopstop.ZIndex = 999999999
loopstop.Font = Enum.Font.GothamSemibold
loopstop.Text = ""
loopstop.TextColor3 = Color3.fromRGB(255, 255, 255)
loopstop.TextScaled = true
loopstop.TextSize = 14.000
loopstop.TextWrapped = true

Shadow_3.Name = "Shadow"
Shadow_3.Parent = loopstop
Shadow_3.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
Shadow_3.BorderSizePixel = 0
Shadow_3.Position = UDim2.new(0, 0, 1, 0)
Shadow_3.Size = UDim2.new(1, 0, 0, 4)

TextLabel_3.Parent = loopstop
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Toggle LoopStop"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

local player = game.Players.LocalPlayer

function findPlayer(name)
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Name:lower():sub(1,#name) == name:lower() then
			return v
		end
	end
end

log.MouseButton1Click:Connect(function()
	local sc = setclipboard
	if not sc then
		print("ur exploit isnt compatible for this sorry")
		madebysnvyv:Destroy()
		return
	end

	if plr.Text ~= "" then
		local indexedPlayer = findPlayer(plr.Text)
		if indexedPlayer and indexedPlayer.Character then
			local boombox = indexedPlayer.Backpack:FindFirstChild("BoomBox") or indexedPlayer.Character:FindFirstChild("BoomBox")
			if boombox.Handle.Sound.SoundId ~= nil then
				pcall(function()
					sc(boombox.Handle.Sound.SoundId)
					print(boombox.Handle.Sound.SoundId)
				end)
			end
		end
	end
end)

bb.MouseButton1Click:Connect(function()
	if player.Backpack:FindFirstChild("BoomBox") then player.Backpack.BoomBox.Parent = player.Character end
	game:GetService("RunService").RenderStepped:Wait()
	local c = player.Character.BoomBox

	c.GripForward = Vector3.new(-0.037, -0.033, 0.999)
	c.GripPos = Vector3.new(-1.825, -0.658, 2.316)
	c.GripRight = Vector3.new(-0.745, -0.665, -0.049)
	c.GripUp = Vector3.new(-0.666, 0.746, 0)
	c.ToolTip = "THIS FUCKING SCRIPT WAS MADE BY SNVYV NIGGER"
end)

local toggled = false
loopstop.MouseButton1Click:Connect(function()
	print(toggled)
	if not toggled then
		toggled = true
		while toggled do
			for i,v in pairs(game.Players:GetPlayers()) do
				if v ~= player then
					pcall(function()
						for i,v in pairs(v.Character:GetChildren()) do
							if v:IsA("Tool") then
								v.Handle.Sound:Stop()
							end
						end
						for i,v in pairs(v.Backpack:GetChildren()) do
							if v:IsA("Tool") then
								v.Handle.Sound:Stop()
							end
						end
					end)
				end
			end
			game:GetService("RunService").RenderStepped:Wait()
		end
	else
		toggled = false
	end
end)

main.Draggable = true
main.Active = true
main.Selectable = true

local swastikaPos = {
	[1] = {Vector3.new(0.0250773691, 0.0693346113, -0.997278273), Vector3.new(4.00670481, 1.53489304, -1.13968456), Vector3.new(0.00382404216, 0.997577965, 0.0694516003), Vector3.new(-0.999678195, 0.00555529818, -0.0247514918)},
	[2] = {Vector3.new(0.0685723796, -0.0270922612, -0.997278273), Vector3.new(-5.26684999, -10.0939913, -1.13968682), Vector3.new(0.997040451, -0.0329664461, 0.0694516003), Vector3.new(0.0347583219, 0.999089181, -0.0247514918)},
	[3] = {Vector3.new(0.0685723796, -0.0270922612, -0.997278273), Vector3.new(-2.78627586, -10.0939913, -1.13968682), Vector3.new(0.997040451, -0.0329664461, 0.0694516003), Vector3.new(0.0347583219, 0.999089181, -0.0247514918)},
	[4] = {Vector3.new(-0.0254454631, -0.0692003667, -0.997278273), Vector3.new(-6.13977432, 5.74512053, -1.13968682), Vector3.new(-0.00912517309, -0.997543573, 0.0694516003), Vector3.new(0.999634564, -0.0108675659, -0.0247514918)},
	[5] = {Vector3.new(-0.0254454631, -0.0692003667, -0.997278273), Vector3.new(-8.88331318, 5.74512053, -1.13968682), Vector3.new(-0.00912517309, -0.997543573, 0.0694516003), Vector3.new(0.999634564, -0.0108675659, -0.0247514918)},
	[6] = {Vector3.new(0.0688173175, -0.0264639352, -0.997278273), Vector3.new(3.40733767, -9.86651897, -1.1396879), Vector3.new(0.997300267, -0.0238456968, 0.0694516003), Vector3.new(0.0256187581, 0.99936533, -0.0247514918)},
	[7] = {Vector3.new(-0.0254454631, -0.0692003667, -0.997278273), Vector3.new(-3.99935961, 5.74512053, -1.13968682), Vector3.new(-0.00912517309, -0.997543573, 0.0694516003), Vector3.new(0.999634564, -0.0108675659, -0.0247514918)},
	[8] = {Vector3.new(0.0688173175, -0.0264639352, -0.997278273), Vector3.new(8.45554924, -9.86651993, -1.13968825), Vector3.new(0.997300267, -0.0238456968, 0.0694516003), Vector3.new(0.0256187581, 0.99936533, -0.0247514918)},
	[9] = {Vector3.new(0.0688173175, -0.0264639352, -0.997278273), Vector3.new(5.83736467, -9.86651897, -1.13968813), Vector3.new(0.997300267, -0.0238456968, 0.0694516003), Vector3.new(0.0256187581, 0.99936533, -0.0247514918)},
	[10] = {Vector3.new(-0.0266840942, -0.0687322468, -0.997278214), Vector3.new(-11.0771341, -9.9586134, -1.13968968), Vector3.new(-0.0270380937, -0.997218847, 0.0694515929), Vector3.new(0.999278247, -0.0288177542, -0.02475149)},
	[11] = {Vector3.new(-0.0266840942, -0.0687322468, -0.997278214), Vector3.new(-13.9287939, -9.9586134, -1.13969004), Vector3.new(-0.0270380937, -0.997218847, 0.0694515929), Vector3.new(0.999278247, -0.0288177542, -0.02475149)},
	[12] = {Vector3.new(0.0250773691, 0.0693346113, -0.997278273), Vector3.new(6.57321167, 1.53489304, -1.13968468), Vector3.new(0.00382404216, 0.997577965, 0.0694516003), Vector3.new(-0.999678195, 0.00555529818, -0.0247514918)},
	[13] = {Vector3.new(-0.0266840942, -0.0687322468, -0.997278214), Vector3.new(-16.7336369, -9.95861244, -1.1396904), Vector3.new(-0.0270380937, -0.997218847, 0.0694515929), Vector3.new(0.999278247, -0.0288177542, -0.02475149)},
	[14] = {Vector3.new(0.0693080649, -0.025150653, -0.997278154), Vector3.new(2.66378617, -2.82950449, -1.13969016), Vector3.new(0.997573376, -0.00487860339, 0.0694515854), Vector3.new(0.00661207596, 0.999671817, -0.0247514881)},
	[15] = {Vector3.new(0.0693080649, -0.025150653, -0.997278154), Vector3.new(5.23129988, -2.82950497, -1.13969016), Vector3.new(0.997573376, -0.00487860339, 0.0694515854), Vector3.new(0.00661207596, 0.999671817, -0.0247514881)},
	[16] = {Vector3.new(0.0693080649, -0.025150653, -0.997278154), Vector3.new(5.23129988, -2.82950497, -1.13969016), Vector3.new(0.997573376, -0.00487860339, 0.0694515854), Vector3.new(0.00661207596, 0.999671817, -0.0247514881)},
	[17] = {Vector3.new(0.0250773691, 0.0693346113, -0.997278273), Vector3.new(9.2066946, 1.53489304, -1.1396848), Vector3.new(0.00382404216, 0.997577965, 0.0694516003), Vector3.new(-0.999678195, 0.00555529818, -0.0247514918)},
	[18] = {Vector3.new(0.0250773691, 0.0693346113, -0.997278273), Vector3.new(11.9906254, 1.53489304, -1.13968492), Vector3.new(0.00382404216, 0.997577965, 0.0694516003), Vector3.new(-0.999678195, 0.00555529818, -0.0247514918)},
	[19] = {Vector3.new(0.0250773691, 0.0693346113, -0.997278273), Vector3.new(14.8578901, 1.53489292, -1.13968492), Vector3.new(0.00382404216, 0.997577965, 0.0694516003), Vector3.new(-0.999678195, 0.00555529818, -0.0247514918)},
	[20] = {Vector3.new(0.0250773691, 0.0693346113, -0.997278273), Vector3.new(17.0639935, 1.5348928, -1.13968515), Vector3.new(0.00382404216, 0.997577965, 0.0694516003), Vector3.new(-0.999678195, 0.00555529818, -0.0247514918)},
	[21] = {Vector3.new(0.0685723796, -0.0270922612, -0.997278273), Vector3.new(-0.560198784, -18.0841236, -1.13968599), Vector3.new(0.997040451, -0.0329664461, 0.0694516003), Vector3.new(0.0347583219, 0.999089181, -0.0247514918)},
	[22] = {Vector3.new(0.0685723796, -0.0270922612, -0.997278273), Vector3.new(-2.72608066, -18.0841217, -1.13968623), Vector3.new(0.997040451, -0.0329664461, 0.0694516003), Vector3.new(0.0347583219, 0.999089181, -0.0247514918)},
	[23] = {Vector3.new(0.0685723796, -0.0270922612, -0.997278273), Vector3.new(-5.42846155, -18.0841198, -1.13968647), Vector3.new(0.997040451, -0.0329664461, 0.0694516003), Vector3.new(0.0347583219, 0.999089181, -0.0247514918)},
	[24] = {Vector3.new(0.0685723796, -0.0270922612, -0.997278273), Vector3.new(-0.392147839, -10.0939913, -1.1396867), Vector3.new(0.997040451, -0.0329664461, 0.0694516003), Vector3.new(0.0347583219, 0.999089181, -0.0247514918)}
}

local niggerPos = {
	[1] = {Vector3.new(0.00076913368, 0.033551313, -0.999436677), Vector3.new(6.08539295, -12.4427624, -1.68643534), Vector3.new(0.0229051709, 0.999174118, 0.033560127), Vector3.new(-0.999737322, 0.0229180809, 0)},
	[2] = {Vector3.new(0.00076913368, 0.033551313, -0.999436677), Vector3.new(8.74358368, -12.4427605, -1.68643522), Vector3.new(0.0229051709, 0.999174118, 0.033560127), Vector3.new(-0.999737322, 0.0229180809, 0)},
	[3] = {Vector3.new(0.0214001536, -0.0258517992, -0.999436677), Vector3.new(-13.87292, 2.56898522, -1.6864351), Vector3.new(0.637306809, -0.769878924, 0.033560127), Vector3.new(0.770312905, 0.637666047, 0)},
	[4] = {Vector3.new(0.0104458556, -0.0318930447, -0.999436677), Vector3.new(-9.41972828, 7.1066618, -1.68643475), Vector3.new(0.311082572, -0.949790061, 0.033560127), Vector3.new(0.950325429, 0.311257958, 0)},
	[5] = {Vector3.new(-0.000734047964, 0.033552099, -0.999436617), Vector3.new(6.51839447, -8.78183746, -1.68643403), Vector3.new(-0.0218603313, 0.999197543, 0.0335601233), Vector3.new(-0.999760687, -0.0218726695, 0)},
	[6] = {Vector3.new(-0.000734047964, 0.033552099, -0.999436617), Vector3.new(6.38514185, -6.35246468, -1.68643343), Vector3.new(-0.0218603313, 0.999197543, 0.0335601233), Vector3.new(-0.999760687, -0.0218726695, 0)},
	[7] = {Vector3.new(-0.000734047964, 0.033552099, -0.999436617), Vector3.new(9.17217827, -6.35246372, -1.68643308), Vector3.new(-0.0218603313, 0.999197543, 0.0335601233), Vector3.new(-0.999760687, -0.0218726695, 0)},
	[8] = {Vector3.new(0.00064950774, 0.0335538425, -0.999436617), Vector3.new(8.81412888, -4.35017061, -1.68643188), Vector3.new(0.0193426181, 0.999249458, 0.0335601233), Vector3.new(-0.999812603, 0.0193535034, 0)},
	[9] = {Vector3.new(-0.033554107, 0.000635718461, -0.999436617), Vector3.new(2.41990018, 9.85687447, -1.68643069), Vector3.new(-0.999257267, 0.01893197, 0.0335601233), Vector3.new(-0.0189426206, -0.999820471, 0)},
	[10] = {Vector3.new(-0.033554107, 0.000635718461, -0.999436617), Vector3.new(1.10905325, 7.17708635, -1.68643022), Vector3.new(-0.999257267, 0.01893197, 0.0335601233), Vector3.new(-0.0189426206, -0.999820471, 0)},
	[11] = {Vector3.new(0.000578075589, 0.03355515, -0.999436617), Vector3.new(6.03725433, -0.0363873541, -1.6864295), Vector3.new(0.0172153376, 0.999288321, 0.0335601233), Vector3.new(-0.999851525, 0.0172250196, 0)},
	[12] = {Vector3.new(0.0335595012, -0.000205221062, -0.999436617), Vector3.new(-2.05917692, -5.59666729, -1.68642843), Vector3.new(0.999417901, -0.00611155108, 0.0335601233), Vector3.new(0.00611497555, 0.999981165, 0)},
	[13] = {Vector3.new(0.00118167035, 0.0335393175, -0.999436617), Vector3.new(6.01503372, -4.39011717, -1.68642688), Vector3.new(0.0351906754, 0.998816848, 0.0335601233), Vector3.new(-0.999379814, 0.0352104902, 0)},
	[14] = {Vector3.new(0.00118167035, 0.0335393175, -0.999436617), Vector3.new(6.01503277, 1.70316625, -1.68642664), Vector3.new(0.0351906754, 0.998816848, 0.0335601233), Vector3.new(-0.999379814, 0.0352104902, 0)},
	[15] = {Vector3.new(-0.000130411703, 0.0335598774, -0.999436617), Vector3.new(8.74677086, 1.91300762, -1.68642569), Vector3.new(-0.00388375297, 0.999429047, 0.0335601233), Vector3.new(-0.999992371, -0.00388596207, 0)},
	[16] = {Vector3.new(-0.0335596092, -0.000187202168, -0.999436557), Vector3.new(-3.86415815, 9.84514523, -1.68642402), Vector3.new(-0.99942106, -0.00557500031, 0.0335601196), Vector3.new(0.00557816215, -0.999984384, 0)},
	[17] = {Vector3.new(-0.0335596092, -0.000187202168, -0.999436557), Vector3.new(-4.86182928, 7.08931255, -1.68642318), Vector3.new(-0.99942106, -0.00557500031, 0.0335601196), Vector3.new(0.00557816215, -0.999984384, 0)},
	[18] = {Vector3.new(0.000579011743, 0.0335551351, -0.999436557), Vector3.new(6.02660131, 5.96307802, -1.68642116), Vector3.new(0.0172432121, 0.999287844, 0.0335601196), Vector3.new(-0.999851108, 0.0172529109, 0)},
	[19] = {Vector3.new(0.0335569009, -0.000465431716, -0.999436557), Vector3.new(3.9601512, -5.45114851, -1.68641937), Vector3.new(0.999340475, -0.0138607454, 0.0335601196), Vector3.new(0.0138685377, 0.999903798, 0)},
	[20] = {Vector3.new(0.000462534023, 0.0335569419, -0.999436498), Vector3.new(5.9403739, 7.60150576, -1.68641722), Vector3.new(0.0137744509, 0.999341667, 0.0335601158), Vector3.new(-0.99990499, 0.0137821948, 0)},
	[21] = {Vector3.new(0.000462534023, 0.0335569419, -0.999436498), Vector3.new(8.74624062, 7.60150385, -1.68641675), Vector3.new(0.0137744509, 0.999341667, 0.0335601158), Vector3.new(-0.99990499, 0.0137821948, 0)},
	[22] = {Vector3.new(0.0335320681, -0.00137207808, -0.999436498), Vector3.new(9.25310326, -11.0819683, -1.68641388), Vector3.new(0.99860096, -0.0408611037, 0.0335601158), Vector3.new(0.0408841148, 0.999163926, 0)},
	[23] = {Vector3.new(0.0335320681, -0.00137207808, -0.999436498), Vector3.new(9.2531023, -8.25257492, -1.68641317), Vector3.new(0.99860096, -0.0408611037, 0.0335601158), Vector3.new(0.0408841148, 0.999163926, 0)},
	[24] = {Vector3.new(0.0335320681, -0.00137207808, -0.999436498), Vector3.new(9.47600842, -5.15453196, -1.68641198), Vector3.new(0.99860096, -0.0408611037, 0.0335601158), Vector3.new(0.0408841148, 0.999163926, 0)},
	[25] = {Vector3.new(0.000806303287, 0.0335504375, -0.999436498), Vector3.new(6.1054821, 12.50455, -1.68640828), Vector3.new(0.0240120608, 0.999148071, 0.0335601158), Vector3.new(-0.999711335, 0.0240255762, 0)},
	[26] = {Vector3.new(0.000806303287, 0.0335504375, -0.999436498), Vector3.new(8.75809479, 12.2519627, -1.68640673), Vector3.new(0.0240120608, 0.999148071, 0.0335601158), Vector3.new(-0.999711335, 0.0240255762, 0)},
	[27] = {Vector3.new(-0.0291385278, 0.0166501682, -0.999436498), Vector3.new(-7.00396061, 15.322793, -1.68640447), Vector3.new(-0.867759287, 0.495849967, 0.0335601158), Vector3.new(-0.496129483, -0.868248522, 0)},
	[28] = {Vector3.new(0.0240092874, 0.0234485865, -0.999436498), Vector3.new(15.5796385, 3.86575103, -1.68640268), Vector3.new(0.71500802, 0.698310018, 0.0335601158), Vector3.new(-0.698703766, 0.715411067, 0)},
	[29] = {Vector3.new(-0.0141374636, 0.0304370541, -0.999436498), Vector3.new(-0.931934297, 15.5786324, -1.68640018), Vector3.new(-0.421020329, 0.906429946, 0.0335601158), Vector3.new(-0.906940997, -0.421257794, 0)},
	[30] = {Vector3.new(0.000811052509, 0.0335503258, -0.999436498), Vector3.new(8.73069477, -9.1717844, -1.68639791), Vector3.new(0.0241535902, 0.999144614, 0.0335601158), Vector3.new(-0.999707997, 0.0241671205, 0)}
}

local cockPos = {
	[1] = {Vector3.new(0.0011587895, -0, 0.999999344), Vector3.new(0.0553702004, 1.80905342, 0.886063278), Vector3.new(-0.999999344, 0, 0.0011587895), Vector3.new(0, 1, 0)},
	[2] = {Vector3.new(0.0011587895, -0, 0.999999344), Vector3.new(-3.30571151, 1.74169159, 0.886063218), Vector3.new(-0.999999344, 0, 0.0011587895), Vector3.new(0, 1, 0)},
	[3] = {Vector3.new(0.999861598, -0, 0.0166364945), Vector3.new(-0.205992609, 1.74169159, 1.69747102), Vector3.new(-0.0166364945, 0, 0.999861598), Vector3.new(0, 1, 0)},
	[4] = {Vector3.new(0.999861598, -0, 0.0166364945), Vector3.new(-2.53462481, 1.74169159, 1.69747102), Vector3.new(-0.0166364945, 0, 0.999861598), Vector3.new(0, 1, 0)},
	[5] = {Vector3.new(0.999861598, -0, 0.0166364945), Vector3.new(-5.22712278, 1.74169159, 1.69747102), Vector3.new(-0.0166364945, 0, 0.999861598), Vector3.new(0, 1, 0)},
	[6] = {Vector3.new(0.999861598, -0, 0.0166364945), Vector3.new(-7.95508909, 1.74169159, 1.69747102), Vector3.new(-0.0166364945, 0, 0.999861598), Vector3.new(0, 1, 0)}
}

local ttoggled = false
player.Chatted:Connect(function(m)
	if m == "/c" then
		madebysnvyv:Destroy()
		script:Destroy()
	elseif m == "/a" then
		if not ttoggled then
			ttoggled = true
			while ttoggled do
				if player.Character.Humanoid.Health == 0 or not player.Character:FindFirstChild("BoomBox") then
					ttoggled = false
					break
				end
				for i,v in pairs(player.Character:GetChildren()) do
					if v:IsA("Tool") then
						v.Handle.Sound.Playing = true
					end
				end
				wait()
			end
		else
			ttoggled = false
		end
	elseif m == "/swas" then
		local a = 0
		for i,v in pairs(player.Backpack:GetChildren()) do
			if v:IsA("Tool") and v.Name == "BoomBox" then a = a +1 end
		end
		if a >= 24 then
			for i,v in pairs(player.Backpack:GetChildren()) do
				v.GripForward = swastikaPos[i][1]
				v.GripPos = swastikaPos[i][2]
				v.GripRight = swastikaPos[i][3]
				v.GripUp = swastikaPos[i][4]
				v.ToolTip = "THIS SCRIPT WAS MADE BY SNVYV (VITYAPNG IS REALLY COOL BTW)"
				v.Parent = player.Character
				if i >= 24 then break end
			end
			for i,v in pairs(player.Character:GetChildren()) do
				if v:IsA("Tool") and v.Name == "BoomBox" then
					pcall(function() v.Remote:FireServer("PlaySong", id.Text) end)
				end
			end
		end
	elseif m == "/nwor" then
		local a = 0
		for i,v in pairs(player.Backpack:GetChildren()) do
			if v:IsA("Tool") and v.Name == "BoomBox" then a = a +1 end
		end
		if a >= 30 then
			for i,v in pairs(player.Backpack:GetChildren()) do
				v.GripForward = niggerPos[i][1]
				v.GripPos = niggerPos[i][2]
				v.GripRight = niggerPos[i][3]
				v.GripUp = niggerPos[i][4]
				v.ToolTip = "THIS SCRIPT WAS MADE BY SNVYV (VITYAPNG IS REALLY COOL BTW)"
				v.Parent = player.Character
				if i >= 30 then break end
			end
			for i,v in pairs(player.Character:GetChildren()) do
				if v:IsA("Tool") and v.Name == "BoomBox" then
					pcall(function() v.Remote:FireServer("PlaySong", id.Text) end)
				end
			end
		end
	elseif m == "/cpos" then
		local a = 0
		for i,v in pairs(player.Backpack:GetChildren()) do
			if v:IsA("Tool") and v.Name == "BoomBox" then a = a +1 end
		end
		if a >= 6 then
			for i,v in pairs(player.Backpack:GetChildren()) do
				v.GripForward = cockPos[i][1]
				v.GripPos = cockPos[i][2]
				v.GripRight = cockPos[i][3]
				v.GripUp = cockPos[i][4]
				v.ToolTip = "THIS SCRIPT WAS MADE BY SNVYV (VITYAPNG IS REALLY COOL BTW)"
				v.Parent = player.Character
				if i >= 6 then break end
			end
			for i,v in pairs(player.Character:GetChildren()) do
				if v:IsA("Tool") and v.Name == "BoomBox" then
					pcall(function() v.Remote:FireServer("PlaySong", id.Text) end)
				end
			end
		end
	end
end)
