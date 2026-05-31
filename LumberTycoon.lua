if _G.LumberTycoon == true then
  print("Script LumberTycoon đã running..")
  return
end
_G.LumberTycoon = true

local AbilityLumber = Instance.new("ScreenGui")
AbilityLumber.Name = "AbilityLumber"
AbilityLumber.ResetOnSpawn = false
AbilityLumber.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AbilityLumber.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local ButtonFrame = Instance.new("Frame")
ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Position = UDim2.new(0.01, 0, 0.5, 0)
ButtonFrame.Size = UDim2.new(0, 75, 0, 30)
ButtonFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ButtonFrame.BorderSizePixel = 0
ButtonFrame.BorderColor3 = Color3.new(0, 0, 0)
ButtonFrame.AnchorPoint = Vector2.new(0, 0.5)
ButtonFrame.Parent = AbilityLumber

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BorderSizePixel = 0
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.AnchorPoint = Vector2.new(0.04, 0.1)
TextButton.Text = "Teleport"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 20
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.TextWrapped = true
TextButton.Parent = ButtonFrame

local TeleportFrame = Instance.new("Frame")
TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Position = UDim2.new(0.5, 0, 0.675, 0)
TeleportFrame.Size = UDim2.new(0, 300, 0, 200)
TeleportFrame.BackgroundColor3 = Color3.new(0, 0, 0)
TeleportFrame.BorderSizePixel = 0
TeleportFrame.BorderColor3 = Color3.new(0, 0, 0)
TeleportFrame.Visible = false
TeleportFrame.AnchorPoint = Vector2.new(0.5, 1)
TeleportFrame.Parent = AbilityLumber

local WhiteFrame = Instance.new("Frame")
WhiteFrame.Name = "WhiteFrame"
WhiteFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
WhiteFrame.Size = UDim2.new(0, 300, 0, 200)
WhiteFrame.BackgroundColor3 = Color3.new(1, 1, 1)
WhiteFrame.BorderSizePixel = 0
WhiteFrame.BorderColor3 = Color3.new(0, 0, 0)
WhiteFrame.AnchorPoint = Vector2.new(0.51, 0.52)
WhiteFrame.Parent = TeleportFrame

local WoodRUs = Instance.new("TextButton")
WoodRUs.Name = "WoodRUs"
WoodRUs.Position = UDim2.new(0.165, 0, 0.3, 0)
WoodRUs.Size = UDim2.new(0, 90, 0, 30)
WoodRUs.BackgroundColor3 = Color3.new(0.266667, 0.168627, 0)
WoodRUs.BackgroundTransparency = 0.5
WoodRUs.BorderSizePixel = 0
WoodRUs.BorderColor3 = Color3.new(0, 0, 0)
WoodRUs.AnchorPoint = Vector2.new(0.5, 0)
WoodRUs.Transparency = 0.5
WoodRUs.Text = "Wood RUs"
WoodRUs.TextColor3 = Color3.new(0, 0, 0)
WoodRUs.TextSize = 20
WoodRUs.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
WoodRUs.Parent = TeleportFrame

local Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Position = UDim2.new(0.51, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 25)
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.AnchorPoint = Vector2.new(0.5, 0)
Title.Transparency = 1
Title.Text = "Teleport Stores"
Title.TextColor3 = Color3.new(0, 0, 0)
Title.TextSize = 30
Title.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.Parent = TeleportFrame

local CarStore = Instance.new("TextButton")
CarStore.Name = "CarStore"
CarStore.Position = UDim2.new(0.165, 0, 0.5, 0)
CarStore.Size = UDim2.new(0, 90, 0, 30)
CarStore.BackgroundColor3 = Color3.new(0, 0, 0)
CarStore.BackgroundTransparency = 0.75
CarStore.BorderSizePixel = 0
CarStore.BorderColor3 = Color3.new(0, 0, 0)
CarStore.AnchorPoint = Vector2.new(0.5, 0)
CarStore.Transparency = 0.75
CarStore.Text = "Car Store"
CarStore.TextColor3 = Color3.new(0, 0, 0)
CarStore.TextSize = 20
CarStore.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
CarStore.Parent = TeleportFrame

local FineArt = Instance.new("TextButton")
FineArt.Name = "FineArt"
FineArt.Position = UDim2.new(0.165, 0, 0.7, 0)
FineArt.Size = UDim2.new(0, 90, 0, 30)
FineArt.BackgroundColor3 = Color3.new(1, 0.8, 0)
FineArt.BackgroundTransparency = 0.75
FineArt.BorderSizePixel = 0
FineArt.BorderColor3 = Color3.new(0, 0, 0)
FineArt.AnchorPoint = Vector2.new(0.5, 0)
FineArt.Transparency = 0.75
FineArt.Text = "Fine Art"
FineArt.TextColor3 = Color3.new(0, 0, 0)
FineArt.TextSize = 20
FineArt.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
FineArt.Parent = TeleportFrame

local FurnitureStore = Instance.new("TextButton")
FurnitureStore.Name = "FurnitureStore"
FurnitureStore.Position = UDim2.new(0.485, 0, 0.5, 0)
FurnitureStore.Size = UDim2.new(0, 90, 0, 30)
FurnitureStore.BackgroundColor3 = Color3.new(0, 0.984314, 1)
FurnitureStore.BackgroundTransparency = 0.75
FurnitureStore.BorderSizePixel = 0
FurnitureStore.BorderColor3 = Color3.new(0, 0, 0)
FurnitureStore.AnchorPoint = Vector2.new(0.5, 0)
FurnitureStore.Transparency = 0.75
FurnitureStore.Text = "Furniture Store"
FurnitureStore.TextColor3 = Color3.new(0, 0, 0)
FurnitureStore.TextSize = 15
FurnitureStore.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
FurnitureStore.TextWrapped = true
FurnitureStore.Parent = TeleportFrame

local LandStore = Instance.new("TextButton")
LandStore.Name = "LandStore"
LandStore.Position = UDim2.new(0.485, 0, 0.3, 0)
LandStore.Size = UDim2.new(0, 90, 0, 30)
LandStore.BackgroundColor3 = Color3.new(0.541176, 0.670588, 0.521569)
LandStore.BackgroundTransparency = 0.75
LandStore.BorderSizePixel = 0
LandStore.BorderColor3 = Color3.new(0, 0, 0)
LandStore.AnchorPoint = Vector2.new(0.5, 0)
LandStore.Transparency = 0.75
LandStore.Text = "Land Store"
LandStore.TextColor3 = Color3.new(0, 0, 0)
LandStore.TextSize = 20
LandStore.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LandStore.Parent = TeleportFrame

local LogicStore = Instance.new("TextButton")
LogicStore.Name = "LogicStore"
LogicStore.Position = UDim2.new(0.805, 0, 0.5, 0)
LogicStore.Size = UDim2.new(0, 90, 0, 30)
LogicStore.BackgroundColor3 = Color3.new(0, 0.0156863, 1)
LogicStore.BackgroundTransparency = 0.75
LogicStore.BorderSizePixel = 0
LogicStore.BorderColor3 = Color3.new(0, 0, 0)
LogicStore.AnchorPoint = Vector2.new(0.5, 0)
LogicStore.Transparency = 0.75
LogicStore.Text = "Logic Store"
LogicStore.TextColor3 = Color3.new(0, 0, 0)
LogicStore.TextSize = 20
LogicStore.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
LogicStore.Parent = TeleportFrame

local ShackShop = Instance.new("TextButton")
ShackShop.Name = "ShackShop"
ShackShop.Position = UDim2.new(0.805, 0, 0.3, 0)
ShackShop.Size = UDim2.new(0, 90, 0, 30)
ShackShop.BackgroundColor3 = Color3.new(0.862745, 0.341176, 0.341176)
ShackShop.BackgroundTransparency = 0.75
ShackShop.BorderSizePixel = 0
ShackShop.BorderColor3 = Color3.new(0, 0, 0)
ShackShop.AnchorPoint = Vector2.new(0.5, 0)
ShackShop.Transparency = 0.75
ShackShop.Text = "Shack Shop"
ShackShop.TextColor3 = Color3.new(0, 0, 0)
ShackShop.TextSize = 20
ShackShop.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
ShackShop.Parent = TeleportFrame

local MyLand = Instance.new("TextButton")
MyLand.Name = "MyLand"
MyLand.Position = UDim2.new(0.648, 0, 0.7, 0)
MyLand.Size = UDim2.new(0, 187, 0, 30)
MyLand.BackgroundColor3 = Color3.new(0, 0.721569, 0)
MyLand.BackgroundTransparency = 0.25
MyLand.BorderSizePixel = 0
MyLand.BorderColor3 = Color3.new(0, 0, 0)
MyLand.AnchorPoint = Vector2.new(0.5, 0)
MyLand.Transparency = 0.25
MyLand.Text = "My land"
MyLand.TextColor3 = Color3.new(0, 0, 0)
MyLand.TextSize = 20
MyLand.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
MyLand.Parent = TeleportFrame

local CloseFrame = Instance.new("Frame")
CloseFrame.Name = "CloseFrame"
CloseFrame.Position = UDim2.new(0.5, 0, 0.7, 0)
CloseFrame.Size = UDim2.new(0, 75, 0, 30)
CloseFrame.BackgroundColor3 = Color3.new(0, 0, 0)
CloseFrame.BorderSizePixel = 0
CloseFrame.BorderColor3 = Color3.new(0, 0, 0)
CloseFrame.Visible = false
CloseFrame.AnchorPoint = Vector2.new(0.5, 0)
CloseFrame.Parent = AbilityLumber

local TextButton2 = Instance.new("TextButton")
TextButton2.Name = "TextButton"
TextButton2.Size = UDim2.new(1, 0, 1, 0)
TextButton2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton2.BorderSizePixel = 0
TextButton2.BorderColor3 = Color3.new(0, 0, 0)
TextButton2.AnchorPoint = Vector2.new(0.04, 0.1)
TextButton2.Text = "Close"
TextButton2.TextColor3 = Color3.new(0, 0, 0)
TextButton2.TextSize = 20
TextButton2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton2.TextWrapped = true
TextButton2.Parent = CloseFrame

local FlipCarFrame = Instance.new("Frame")
FlipCarFrame.Name = "FlipCarFrame"
FlipCarFrame.Position = UDim2.new(0.51, 0, 0.99, 0)
FlipCarFrame.Size = UDim2.new(0, 75, 0, 30)
FlipCarFrame.BackgroundColor3 = Color3.new(0, 0, 0)
FlipCarFrame.BorderSizePixel = 0
FlipCarFrame.BorderColor3 = Color3.new(0, 0, 0)
FlipCarFrame.Visible = false
FlipCarFrame.AnchorPoint = Vector2.new(0.5, 1)
FlipCarFrame.Parent = AbilityLumber

local TextButton3 = Instance.new("TextButton")
TextButton3.Name = "TextButton"
TextButton3.Size = UDim2.new(1, 0, 1, 0)
TextButton3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton3.BorderSizePixel = 0
TextButton3.BorderColor3 = Color3.new(0, 0, 0)
TextButton3.AnchorPoint = Vector2.new(0.04, 0.1)
TextButton3.Text = "Flip Car [C]"
TextButton3.TextColor3 = Color3.new(0, 0, 0)
TextButton3.TextSize = 18
TextButton3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton3.TextWrapped = true
TextButton3.Parent = FlipCarFrame

local LoadingFrame = Instance.new("Frame")
LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Position = UDim2.new(0.5, 0, 0.1, 0)
LoadingFrame.Size = UDim2.new(0, 250, 0, 25)
LoadingFrame.BackgroundColor3 = Color3.new(0, 0, 0)
LoadingFrame.BorderSizePixel = 0
LoadingFrame.BorderColor3 = Color3.new(0, 0, 0)
LoadingFrame.Visible = false
LoadingFrame.AnchorPoint = Vector2.new(0.5, 0)
LoadingFrame.Parent = AbilityLumber

local WhiteFrame2 = Instance.new("Frame")
WhiteFrame2.Name = "WhiteFrame"
WhiteFrame2.Size = UDim2.new(1, 0, 1, 0)
WhiteFrame2.BackgroundColor3 = Color3.new(1, 1, 1)
WhiteFrame2.BorderSizePixel = 0
WhiteFrame2.BorderColor3 = Color3.new(0, 0, 0)
WhiteFrame2.AnchorPoint = Vector2.new(0.01, 0.15)
WhiteFrame2.Parent = LoadingFrame

local BackgroudLoad = Instance.new("Frame")
BackgroudLoad.Name = "BackgroudLoad"
BackgroudLoad.Position = UDim2.new(0.5, 0, 0.5, 0)
BackgroudLoad.Size = UDim2.new(0.95, 0, 0.5, 0)
BackgroudLoad.BackgroundColor3 = Color3.new(0, 0, 0)
BackgroudLoad.BackgroundTransparency = 0.25
BackgroudLoad.BorderSizePixel = 0
BackgroudLoad.BorderColor3 = Color3.new(0, 0, 0)
BackgroudLoad.AnchorPoint = Vector2.new(0.5, 0.5)
BackgroudLoad.Transparency = 0.25
BackgroudLoad.Parent = WhiteFrame2

local LoadFrame = Instance.new("Frame")
LoadFrame.Name = "LoadFrame"
LoadFrame.Position = UDim2.new(0.025, 0, 0.5, 0)
LoadFrame.Size = UDim2.new(0.95, 0, 0.5, 0)
LoadFrame.BackgroundColor3 = Color3.new(0, 1, 0)
LoadFrame.BorderSizePixel = 0
LoadFrame.BorderColor3 = Color3.new(0, 0, 0)
LoadFrame.ZIndex = 2
LoadFrame.AnchorPoint = Vector2.new(0, 0.5)
LoadFrame.Parent = WhiteFrame2

for _,v in ipairs(AbilityLumber:GetDescendants()) do
	if v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
		v.TextTransparency = 0
	end
end

-- UI BUTTON SYSTEM =====================================================================--

do
	local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	local gui = playerGui:WaitForChild("AbilityLumber")

	local buttonFrame = gui:WaitForChild("ButtonFrame")
	local closeFrame = gui:WaitForChild("CloseFrame")
	local teleportFrame = gui:WaitForChild("TeleportFrame")

	local openButton = buttonFrame:WaitForChild("TextButton")
	local closeButton = closeFrame:WaitForChild("TextButton")

	local function updateClosePos()
		closeFrame.Position = UDim2.new(
			teleportFrame.Position.X.Scale,
			teleportFrame.Position.X.Offset,
			teleportFrame.Position.Y.Scale,
			teleportFrame.Position.Y.Offset
				+ (teleportFrame.Size.Y.Offset * (1 - teleportFrame.AnchorPoint.Y))
				+ 15
				+ (closeFrame.Size.Y.Offset * closeFrame.AnchorPoint.Y)
		)
	end

	updateClosePos()

	buttonFrame.Visible = true
	closeFrame.Visible = false
	teleportFrame.Visible = false

	openButton.MouseButton1Click:Connect(function()
		updateClosePos()
		buttonFrame.Visible = false
		closeFrame.Visible = true
		teleportFrame.Visible = true
	end)

	closeButton.MouseButton1Click:Connect(function()
		buttonFrame.Visible = true
		closeFrame.Visible = false
		teleportFrame.Visible = false
	end)
end

-- FLIP CAR SYSTEM ============================================================================--

do
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local UIS = game:GetService("UserInputService")

	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local gui = playerGui:WaitForChild("AbilityLumber")
	local flipCarFrame = gui:WaitForChild("FlipCarFrame")
	local flipButton = flipCarFrame:WaitForChild("TextButton")

	local seatPart
	local humanoid

	local function getChar()
		local char = player.Character or player.CharacterAdded:Wait()
		humanoid = char:WaitForChild("Humanoid")
		return char
	end

	local function inVehicleSeat()
		return humanoid and humanoid.SeatPart and humanoid.SeatPart:IsA("VehicleSeat")
	end

	local function setVisible()
		flipCarFrame.Visible = inVehicleSeat() and true or false
	end

	local function flipAction()
		if not inVehicleSeat() then
			return
		end

		local char = player.Character or player.CharacterAdded:Wait()
		local hrp = char:WaitForChild("HumanoidRootPart")

		local upPos = hrp.Position + Vector3.new(0, 50, 0)

		local tween = TweenService:Create(
			hrp,
			TweenInfo.new(0.4, Enum.EasingStyle.Quad),
			{
				CFrame = CFrame.new(upPos)
			}
		)

		tween:Play()
		tween.Completed:Wait()

		local look = hrp.CFrame.LookVector

		hrp.CFrame = CFrame.lookAt(
			hrp.Position,
			hrp.Position + Vector3.new(look.X, 0, look.Z)
		)
	end

	local function bindCharacter(char)
		humanoid = char:WaitForChild("Humanoid")
		setVisible()

		humanoid:GetPropertyChangedSignal("SeatPart"):Connect(setVisible)
	end

	if player.Character then
		bindCharacter(player.Character)
	end

	player.CharacterAdded:Connect(bindCharacter)

	UIS.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.C then
			flipAction()
		end
	end)

	flipButton.MouseButton1Click:Connect(flipAction)

	setVisible()
end

-- MAIN SYSTEM ==========================================================================================--

do
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")

	local player = Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local gui = playerGui:WaitForChild("AbilityLumber")

	local buttonFrame = gui:WaitForChild("ButtonFrame")
	local closeFrame = gui:WaitForChild("CloseFrame")
	local teleportFrame = gui:WaitForChild("TeleportFrame")

	local loadingFrame = gui:WaitForChild("LoadingFrame")
	local whiteFrame = loadingFrame:WaitForChild("WhiteFrame")
	local loadFrame = whiteFrame:WaitForChild("LoadFrame")

	local fineArtBtn = teleportFrame:WaitForChild("FineArt")
	local furnitureBtn = teleportFrame:WaitForChild("FurnitureStore")
	local logicBtn = teleportFrame:WaitForChild("LogicStore")
	local shackBtn = teleportFrame:WaitForChild("ShackShop")
	local woodBtn = teleportFrame:WaitForChild("WoodRUs")
	local carBtn = teleportFrame:WaitForChild("CarStore")
	local landBtn = teleportFrame:WaitForChild("LandStore")
	local myLandBtn = teleportFrame:WaitForChild("MyLand")

	local infoIn = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local infoOut = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

	local destinations = {
		FineArt = Vector3.new(5212.00, -166.00, 720.12),
		FurnitureStore = Vector3.new(492.07, 3.00, -1703.71),
		CarStore = Vector3.new(509.61, 3.00, -1473.50),
		LandStore = Vector3.new(245.84, 3.00, -98.86),
		LogicStore = Vector3.new(4609.05, 7.00, -770.83),
		ShackShop = Vector3.new(252.80, 8.40, -2540.71),
		WoodRUs = Vector3.new(253.82, 3.00, 57.80),
	}

	local loading = false
	local session = 0
	local activeSpin

	local function hideMain()
		buttonFrame.Visible = false
		closeFrame.Visible = false
		teleportFrame.Visible = false
	end

	local function showMain()
		buttonFrame.Visible = true
		closeFrame.Visible = false
		teleportFrame.Visible = false
	end

	local function showLoading()
		loadingFrame.Visible = true
		loadingFrame.Position = UDim2.new(0.5, 0, -0.5, 0)
		TweenService:Create(loadingFrame, infoIn, {
			Position = UDim2.new(0.5, 0, 0.1, 0)
		}):Play()
	end

	local function hideLoading()
		local t = TweenService:Create(loadingFrame, infoOut, {
			Position = UDim2.new(0.5, 0, -0.1, 0)
		})
		t:Play()
		t.Completed:Wait()
		loadingFrame.Visible = false
	end

	local function getCharacter()
		local char = player.Character or player.CharacterAdded:Wait()
		local hum = char:WaitForChild("Humanoid")
		local hrp = char:WaitForChild("HumanoidRootPart")
		return char, hum, hrp
	end

	local function getMyLandPos()
		local props = workspace:FindFirstChild("Properties")
		if not props then return nil end

		for _, v in ipairs(props:GetChildren()) do
			if v.Name == "Property" then
				local owner = v:FindFirstChild("Owner")
				local origin = v:FindFirstChild("OriginSquare")

				if owner and owner:IsA("ObjectValue") and origin and origin:IsA("BasePart") then
					local ov = owner.Value
					if (ov and ov:IsA("Player") and ov.Name == player.Name) or tostring(ov) == player.Name then
						return origin.Position + Vector3.new(0, 50, 0)
					end
				end
			end
		end

		return nil
	end

	local function stopLoading(hum, hrp)
		loading = false
		session += 1

		if activeSpin then
			activeSpin:Disconnect()
			activeSpin = nil
		end

		if hum then
			hum.AutoRotate = true
		end

		if hrp then
			hrp.Anchored = false
		end

		loadFrame.Size = UDim2.new(0, 0, 0.5, 0)
		hideLoading()
		showMain()
	end

	local function startTeleport(targetPos)
		if loading then return end

		local char, hum, hrp = getCharacter()
		if not char or not hum or not hrp then return end

		loading = true
		session += 1
		local mySession = session

		hideMain()
		loadFrame.Size = UDim2.new(0, 0, 0.5, 0)
		showLoading()

		local startPos = hrp.Position
		local dist = (startPos - targetPos).Magnitude
		local duration = math.clamp(dist / 100, 5, 30)

		hum.AutoRotate = false
		hrp.Anchored = true

		local barTween = TweenService:Create(loadFrame, TweenInfo.new(duration, Enum.EasingStyle.Linear), {
			Size = UDim2.new(0.95, 0, 0.5, 0)
		})
		barTween:Play()

		local begin = os.clock()
		local angle = 0
		local rise = 0

		if activeSpin then
			activeSpin:Disconnect()
			activeSpin = nil
		end

		activeSpin = RunService.RenderStepped:Connect(function(dt)
			if session ~= mySession or not loading then return end

			if not player.Character or not hum.Parent or not hrp.Parent or hum.Health <= 0 then
				barTween:Cancel()
				stopLoading(hum, hrp)
				return
			end

			if hum.MoveDirection.Magnitude > 0.05 then
				barTween:Cancel()
				stopLoading(hum, hrp)
				return
			end

			local alpha = math.clamp((os.clock() - begin) / duration, 0, 1)

			angle += dt * math.rad(180 + (1800 * alpha))
			rise = (alpha >= 0.5) and (20 * ((alpha - 0.5) / 0.5)) or 0

			hrp.CFrame = CFrame.new(startPos + Vector3.new(0, rise, 0)) * CFrame.Angles(0, angle, 0)
		end)

		while session == mySession and loading and (os.clock() - begin) < duration do
			if hum.MoveDirection.Magnitude > 0.05 then
				barTween:Cancel()
				stopLoading(hum, hrp)
				return
			end
			task.wait(0.05)
		end

		if session ~= mySession or not loading then
			return
		end

		if activeSpin then
			activeSpin:Disconnect()
			activeSpin = nil
		end

		hrp.CFrame = CFrame.new(targetPos + Vector3.new(0, 3, 0))
		hrp.Anchored = false
		hum.AutoRotate = true

		barTween:Cancel()
		loadFrame.Size = UDim2.new(0.95, 0, 0.5, 0)

		loading = false
		hideLoading()
		showMain()
	end

	local function bind(btn, resolvePos)
		btn.MouseButton1Click:Connect(function()
			task.spawn(function()
				local pos = resolvePos()
				if pos then
					startTeleport(pos)
				end
			end)
		end)
	end

	bind(fineArtBtn, function() return destinations.FineArt end)
	bind(furnitureBtn, function() return destinations.FurnitureStore end)
	bind(logicBtn, function() return destinations.LogicStore end)
	bind(shackBtn, function() return destinations.ShackShop end)
	bind(woodBtn, function() return destinations.WoodRUs end)
	bind(carBtn, function() return destinations.CarStore end)
	bind(landBtn, function() return destinations.LandStore end)
	bind(myLandBtn, function() return getMyLandPos() end)

	showMain()
	loadingFrame.Visible = false
	loadingFrame.Position = UDim2.new(0.5, 0, -0.5, 0)
	loadFrame.Size = UDim2.new(0, 0, 0.5, 0)
end

-- WATER ICE =============================================================================================================================--

do
	local waterParts = {}

	local waterModel = workspace:FindFirstChild("Water")

	if waterModel then
		for _, v in ipairs(waterModel:GetDescendants()) do
			if v:IsA("BasePart") and v.Name == "Water" then
				table.insert(waterParts, v)
			end
		end
	end

	_G.SetWaterIce = function(state)
		_G.WaterIce = state

		for _, part in ipairs(waterParts) do
			if part and part.Parent then
				part.CanCollide = state
			end
		end
	end
end
--[[ API
_G.SetWaterIce(true)

_G.SetWaterIce(false)
]]
