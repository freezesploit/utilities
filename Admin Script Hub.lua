--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 12 | Scripts: 5 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Admin Script
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Admin Script]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Admin Script.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["2"]["Size"] = UDim2.new(0, 249, 0, 266);
G2L["2"]["Position"] = UDim2.new(0.31784, 0, 0.25676, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.2;


-- StarterGui.Admin Script.Frame.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.Admin Script.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Admin Script Hub]];
G2L["4"]["Position"] = UDim2.new(0.09639, 0, 0, 0);


-- StarterGui.Admin Script.Frame.Inf Yield
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 176, 0, 40);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Infinite Yield]];
G2L["5"]["Name"] = [[Inf Yield]];
G2L["5"]["Position"] = UDim2.new(0.14458, 0, 0.19544, 0);


-- StarterGui.Admin Script.Frame.Inf Yield.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Admin Script.Frame.Cmd x
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0, 176, 0, 40);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[CMD-X]];
G2L["7"]["Name"] = [[Cmd x]];
G2L["7"]["Position"] = UDim2.new(0.14458, 0, 0.38136, 0);


-- StarterGui.Admin Script.Frame.Cmd x.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.Admin Script.Frame.Shattervast
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 176, 0, 40);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Shattervast Admin]];
G2L["9"]["Name"] = [[Shattervast]];
G2L["9"]["Position"] = UDim2.new(0.14458, 0, 0.55651, 0);


-- StarterGui.Admin Script.Frame.Shattervast.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Admin Script.Frame.Reviz
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(80, 80, 80);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 176, 0, 40);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Reviz Admin]];
G2L["b"]["Name"] = [[Reviz]];
G2L["b"]["Position"] = UDim2.new(0.14458, 0, 0.74244, 0);


-- StarterGui.Admin Script.Frame.Reviz.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.Admin Script.Frame.LocalScript
local function C_3()
local script = G2L["3"];
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
end;
task.spawn(C_3);
-- StarterGui.Admin Script.Frame.Inf Yield.LocalScript
local function C_6()
local script = G2L["6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_6);
-- StarterGui.Admin Script.Frame.Cmd x.LocalScript
local function C_8()
local script = G2L["8"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
	end)
end;
task.spawn(C_8);
-- StarterGui.Admin Script.Frame.Shattervast.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Fe%20Shattervast.lua"))()
	end)
end;
task.spawn(C_a);
-- StarterGui.Admin Script.Frame.Reviz.LocalScript
local function C_c()
local script = G2L["c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Pa1ntex/reviz-admin-v2-script-FE/refs/heads/main/Reviz%20admin%20v2%20FE"))()
	end)
end;
task.spawn(C_c);

return G2L["1"], require;
