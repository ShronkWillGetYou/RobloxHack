-- Gui to Lua
-- Version: 3.2

-- Instances:

local ShrinksHackk = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local R6Button = Instance.new("TextButton")
local maximavelocidad = Instance.new("TextButton")
local maximavida = Instance.new("TextButton")
local maximodesalto = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")

--Properties:

ShrinksHackk.Name = "Shrinks Hackk"
ShrinksHackk.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ShrinksHackk.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ShrinksHackk
Frame.BackgroundColor3 = Color3.fromRGB(20, 88, 86)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.155581951, 0, 0.226688102, 0)
Frame.Size = UDim2.new(0, 580, 0, 381)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 88, 86)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0603448264, 0, -0.165354326, 0)
Frame_2.Size = UDim2.new(0, 517, 0, 131)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 517, 0, 45)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "SHRONKS"
TextLabel.TextColor3 = Color3.fromRGB(107, 0, 2)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0522243716, 0, 0.343511462, 0)
TextLabel_2.Size = UDim2.new(0, 456, 0, 25)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "GUI"
TextLabel_2.TextColor3 = Color3.fromRGB(107, 0, 2)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(-0.00107525766, 0, 0.908321023, 0)
TextButton.Size = UDim2.new(0.276612788, 0, 0.345527381, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Noclip: off"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(-0.00160450442, 0, 1.43605375, 0)
TextButton_2.Size = UDim2.new(0.275270432, 0, 0.340976417, 0)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Fly: off"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeTransparency = 0.000
TextButton_2.TextWrapped = true

R6Button.Name = "R6Button"
R6Button.Parent = Frame_2
R6Button.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
R6Button.BackgroundTransparency = 0.500
R6Button.Size = UDim2.new(0, 70, 0, 37)
R6Button.Font = Enum.Font.SourceSansBold
R6Button.Text = "R6"
R6Button.TextColor3 = Color3.fromRGB(255, 255, 255)
R6Button.TextSize = 17.000

maximavelocidad.Name = "maxima velocidad"
maximavelocidad.Parent = Frame_2
maximavelocidad.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
maximavelocidad.BackgroundTransparency = 0.550
maximavelocidad.Position = UDim2.new(0.564404845, 0, 1.41929662, 0)
maximavelocidad.Size = UDim2.new(0, 237, 0, 36)
maximavelocidad.Font = Enum.Font.Ubuntu
maximavelocidad.Text = "MaxSpeed"
maximavelocidad.TextColor3 = Color3.fromRGB(104, 104, 104)
maximavelocidad.TextScaled = true
maximavelocidad.TextSize = 14.000
maximavelocidad.TextWrapped = true

maximavida.Name = "maxima vida"
maximavida.Parent = Frame_2
maximavida.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
maximavida.BackgroundTransparency = 0.550
maximavida.Position = UDim2.new(0.583323717, 0, 0.904542625, 0)
maximavida.Size = UDim2.new(0, 223, 0, 36)
maximavida.Font = Enum.Font.Ubuntu
maximavida.Text = "MaxHealth"
maximavida.TextColor3 = Color3.fromRGB(104, 104, 104)
maximavida.TextScaled = true
maximavida.TextSize = 14.000
maximavida.TextWrapped = true

maximodesalto.Name = "maximo de salto"
maximodesalto.Parent = Frame_2
maximodesalto.BackgroundColor3 = Color3.fromRGB(3, 3, 3)
maximodesalto.BackgroundTransparency = 0.550
maximodesalto.Position = UDim2.new(0.583323717, 0, 1.16355908, 0)
maximodesalto.Size = UDim2.new(0, 223, 0, 36)
maximodesalto.Font = Enum.Font.Ubuntu
maximodesalto.Text = "JumpPower"
maximodesalto.TextColor3 = Color3.fromRGB(104, 104, 104)
maximodesalto.TextScaled = true
maximodesalto.TextSize = 14.000
maximodesalto.TextWrapped = true

Frame_3.Parent = ShrinksHackk
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.00831353944, 0, 0.0353697762, 0)
Frame_3.Size = UDim2.new(0, 82, 0, 128)

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.235294119, 0, 1.60032809, 0)
TextButton_3.Size = UDim2.new(0, 40, 0, 40)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = " "
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

UICorner_3.Parent = TextButton_3

ImageLabel.Parent = TextButton_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 0, -3.81469732e-07, 0)
ImageLabel.Size = UDim2.new(0, 40, 0, 40)
ImageLabel.Image = "rbxassetid://12765596850"

-- Scripts:

local function TWKI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "Noclip: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							if humanoid.RootPart then
								humanoid.RootPart.Anchored = true
							end
						end
					end
				else
					if humanoid.RootPart then
						humanoid.RootPart.Anchored = true
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
						humanoid.RootPart.CFrame = (humanoid.RootPart.CFrame+(humanoid.RootPart.Velocity*fps))*CFrame.Angles(humanoid.RootPart.RotVelocity.X*fps,humanoid.RootPart.RotVelocity.Y*fps,humanoid.RootPart.RotVelocity.Z*fps)
					end
				end
			end
		else
			script.Parent.Text = "Noclip: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart then
				game.Players.LocalPlayer.Character.Humanoid.RootPart.Anchored = false
			end
		end
	end)
end
coroutine.wrap(TWKI_fake_script)()
local function QTNTGUG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local keys = {
		LeftShift = false,
	}
	game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
		if key == "0" then
			keys.LeftShift = true
		end
	end)
	game.Players.LocalPlayer:GetMouse().KeyUp:Connect(function(key)
		if key == "0" then
			keys.LeftShift = false
		end
	end)
	local hack = false
	script.Parent.MouseButton1Click:Connect(function()
		hack = not hack
		if hack then
			script.Parent.Text = "Fly: on"
			script.Parent.BackgroundColor3 = Color3.fromRGB(0,255,0)
			local humanoid = nil
			while hack do
				local fps = game["Run Service"].RenderStepped:Wait()
				if not humanoid or not humanoid.Parent or not humanoid.Parent.Parent then
					if game.Players.LocalPlayer.Character then
						if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
							humanoid = game.Players.LocalPlayer.Character.Humanoid
							humanoid.PlatformStand = true
						end
					end
				else
					humanoid.PlatformStand = true
					if humanoid.RootPart then
						if humanoid.RootPart:FindFirstChild("NoGravity") then
							humanoid.RootPart.NoGravity.Force = Vector3.new(0,workspace.Gravity*humanoid.RootPart.AssemblyMass,0)
						else
							local no = Instance.new("BodyForce",humanoid.RootPart)
							no.Name = "NoGravity"
							no.Force = Vector3.new(0,workspace.Gravity*humanoid.RootPart.AssemblyMass,0)
						end
						local vel = humanoid.MoveDirection*humanoid.WalkSpeed
						if humanoid.Jump then
							vel = vel+Vector3.new(0,humanoid.WalkSpeed,0)
						end
						if keys.LeftShift then
							vel = vel+Vector3.new(0,-humanoid.WalkSpeed,0)
						end
						humanoid.RootPart.Velocity = ((humanoid.RootPart.Velocity-vel)*(0.75^(30/(1/fps))))+vel
					end
				end
			end
		else
			script.Parent.Text = "Fly: off"
			script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
			game["Run Service"].RenderStepped:Wait()
			game["Run Service"].RenderStepped:Wait()
			if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
				game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
				if game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.Humanoid.RootPart:FindFirstChild("NoGravity") then
					game.Players.LocalPlayer.Character.Humanoid.RootPart.NoGravity:Destroy()
				end
			end
		end
	end)
end
coroutine.wrap(QTNTGUG_fake_script)()
local function HWHVWM_fake_script() -- R6Button.Script 
	local script = Instance.new('Script', R6Button)

	script.Parent.MouseButton1Click:Connect(function()
		--TURN R6 HERE
	end)
	
end
coroutine.wrap(HWHVWM_fake_script)()
local function FADJKFF_fake_script() -- Frame.UIDrag 
	local script = Instance.new('LocalScript', Frame)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(FADJKFF_fake_script)()
local function RQCKFB_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local frame = script.Parent.Parent.Frame
		local button = script.Parent
		if frame.Visible == false then
			frame.Visible = true
			button.Text = ""
		else
			frame.Visible = false
			button.Text = ""
		end
	end)
end
coroutine.wrap(RQCKFB_fake_script)()
