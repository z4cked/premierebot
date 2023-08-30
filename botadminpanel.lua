local Cmds = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Minimize = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Main = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Execute = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Code = Instance.new("TextBox")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Header = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

--Properties:

Cmds.Name = "Cmds"
Cmds.Parent = game.CoreGui

Topbar.Name = "Topbar"
Topbar.Parent = Cmds
Topbar.Active = true
Topbar.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0.293453723, 0, 0.104790419, 0)
Topbar.Selectable = true
Topbar.Size = UDim2.new(0.398796082, 0, 0.0449101813, 0)
Topbar.ZIndex = 11

UIAspectRatioConstraint.Parent = Topbar
UIAspectRatioConstraint.AspectRatio = 17.667

Minimize.Name = "Minimize"
Minimize.Parent = Topbar
Minimize.Active = false
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.946652949, 0, 0.0396207161, 0)
Minimize.Selectable = false
Minimize.Size = UDim2.new(0.0528301895, 0, 0.933333337, 0)
Minimize.ZIndex = 12
Minimize.Font = Enum.Font.GothamBold
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Minimize

Main.Name = "Main"
Main.Parent = Topbar
Main.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(-0.000886633992, 0, 0.00628261268, 0)
Main.Size = UDim2.new(1.00036967, 0, 11.2944269, 0)
Main.ZIndex = 9

UIAspectRatioConstraint_3.Parent = Main
UIAspectRatioConstraint_3.AspectRatio = 1.568

Execute.Name = "Execute"
Execute.Parent = Main
Execute.Active = false
Execute.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0190936401, 0, 0.894668221, 0)
Execute.Selectable = false
Execute.Size = UDim2.new(0.960933268, 0, 0.0821940154, 0)
Execute.ZIndex = 10
Execute.Font = Enum.Font.GothamBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Execute
UIAspectRatioConstraint_4.AspectRatio = 18.332

Code.Name = "Code"
Code.Parent = Main
Code.Active = false
Code.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Code.BorderColor3 = Color3.fromRGB(0, 0, 0)
Code.BorderSizePixel = 0
Code.Position = UDim2.new(0.0190936979, 0, 0.576231837, 0)
Code.Selectable = false
Code.Size = UDim2.new(0.96093303, 0, 0.294822752, 0)
Code.ZIndex = 10
Code.Font = Enum.Font.GothamBold
Code.PlaceholderText = "Type some code.."
Code.Text = ""
Code.TextColor3 = Color3.fromRGB(255, 255, 255)
Code.TextSize = 20.000
Code.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Code
UIAspectRatioConstraint_5.AspectRatio = 5.111

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.304838359, 0, 0.489210874, 0)
TextLabel.Size = UDim2.new(0.387347579, 0, 0.192799672, 0)
TextLabel.ZIndex = 10
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Lua"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_6.Parent = TextLabel
UIAspectRatioConstraint_6.AspectRatio = 9.071

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.168009952, 0, 0.253798097, 0)
TextLabel_2.Size = UDim2.new(0.65910399, 0, 0.239789978, 0)
TextLabel_2.ZIndex = 10
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Bot Commands Soon Idk"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_7.Parent = TextLabel_2
UIAspectRatioConstraint_7.AspectRatio = 9.071

Header.Name = "Header"
Header.Parent = Topbar
Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Header.BackgroundTransparency = 1.000
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderSizePixel = 0
Header.Position = UDim2.new(0.275761336, 0, 0.0411178581, 0)
Header.Size = UDim2.new(0.479245275, 0, 0.933333337, 0)
Header.ZIndex = 11
Header.Font = Enum.Font.GothamBold
Header.Text = "Bot Admin Panel"
Header.TextColor3 = Color3.fromRGB(255, 255, 255)
Header.TextScaled = true
Header.TextSize = 14.000
Header.TextWrapped = true

UIAspectRatioConstraint_8.Parent = Header
UIAspectRatioConstraint_8.AspectRatio = 9.071

-- Scripts:

local function ONUTI_fake_script() -- Minimize.Minimize 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.Parent.Draggable = true
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.Parent.ClipsDescendants == true then
			script.Parent.Text = "-"
			script.Parent.Parent.ClipsDescendants = false
		else
			script.Parent.Parent.ClipsDescendants = true
			script.Parent.Text = "+"
		end
		
	end)
end
coroutine.wrap(ONUTI_fake_script)()
local function GFOPS_fake_script() -- Execute.Execute 
	local script = Instance.new('LocalScript', Execute)

	local MainFrame = script.Parent.Parent
	
	local CodeBox = MainFrame:WaitForChild("Code")
	local Execute = script.Parent
	
	local Cooldown = false
	local CooldownTime = 5
	
	Execute.MouseButton1Click:Connect(function()
		
		if Cooldown == false then
			Cooldown = true
			
			
			local codeToRun = CodeBox.Text
			
			Execute.Text = "Executing.."
	
			task.wait(2)
			
			local success, result = pcall(function()
				
				return loadstring(codeToRun)
				
			end)
			
			if not success then
				Cooldown = true
				
				warn("Command Line Error: "..result)
				
				Execute.Text = "Error while executing. Check Console."
				
				task.wait(1)
				
				Execute.Text = "Execute"
				
				Cooldown = false
				
			else
				
				Cooldown = true
				
				Execute.Text = "Successfully Executed!"
				
				task.wait(1)
				
				Cooldown = false
				
				Execute.Text = "Execute"
				
			end
			
		end
		
	end)
end
coroutine.wrap(GFOPS_fake_script)()
