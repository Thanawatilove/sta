
local G2L = {};

-- StarterGui.GuiByNor
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["Name"] = [[GuiByNor]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.GuiByNor.Open/Close
G2L["a6"] = Instance.new("TextButton", G2L["1"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextScaled"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["a6"]["Name"] = [[Open/Close]];
G2L["a6"]["Text"] = [[Shift]];
G2L["a6"]["Position"] = UDim2.new(0.01, 0, 0.015, 0);

-- StarterGui.GuiByNor.Open/Close.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a6"]);

local function C_a7()
local script = G2L["a7"];
	script.Parent.MouseButton1Down:Connect(function()
		getfenv().keytoclick = "RightShift"
		local vim = game:service("VirtualInputManager")
		vim:SendKeyEvent(true, keytoclick, false, game)
	end)
end;
task.spawn(C_a7);
-- StarterGui.GuiByNor.Open/Close
G2L["a1"] = Instance.new("TextButton", G2L["1"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["a1"]["Name"] = [[Open/Close]];
G2L["a1"]["Text"] = [[LeftSh]];
G2L["a1"]["Position"] = UDim2.new(0.05, 0, 0.015, 0);

-- StarterGui.GuiByNor.Open/Close.LocalScript
G2L["a2"] = Instance.new("LocalScript", G2L["a1"]);

local function C_a7()
local script = G2L["a2"];
	script.Parent.MouseButton1Down:Connect(function()
		getfenv().keytoclick = "LeftShift"
		local vim = game:service("VirtualInputManager")
		vim:SendKeyEvent(true, keytoclick, false, game)
	end)
end;
task.spawn(C_a7);
return G2L["1"], require;
