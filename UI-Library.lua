local TMRX = {};

-- TMRX
TMRX["1"] = Instance.new("ScreenGui", --[[game:GetService("CoreGui") or]] game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
TMRX["1"]["IgnoreGuiInset"] = true;
TMRX["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
TMRX["1"]["Name"] = [[TMRX]];
TMRX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
TMRX["1"].Enabled = false;

-- TMRX.Main
TMRX["2"] = Instance.new("Frame", TMRX["1"]);
TMRX["2"]["BorderSizePixel"] = 0;
TMRX["2"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
TMRX["2"]["Size"] = UDim2.new(0.6096415519714355, 0, 0.6895381808280945, 0);
TMRX["2"]["ClipsDescendants"] = true;
TMRX["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["2"]["Position"] = UDim2.new(0.1899999976158142, 0, 0.15399999916553497, 0);
TMRX["2"]["Name"] = [[Main]];

-- TMRX.Main.UIGradient
TMRX["3"] = Instance.new("UIGradient", TMRX["2"]);
TMRX["3"]["Rotation"] = 90;
TMRX["3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- TMRX.Main.UICorner
TMRX["4"] = Instance.new("UICorner", TMRX["2"]);
TMRX["4"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

-- TMRX.Main.UIStroke
TMRX["5"] = Instance.new("UIStroke", TMRX["2"]);
TMRX["5"]["Color"] = Color3.fromRGB(31, 240, 255);  
TMRX["5"]["Thickness"] = 2;
TMRX["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- TMRX.Main.Sidebar
TMRX["6"] = Instance.new("Frame", TMRX["2"]);
TMRX["6"]["BorderSizePixel"] = 0;
TMRX["6"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
TMRX["6"]["Size"] = UDim2.new(0.08554387092590332, 0, 0.9999998211860657, 0);
TMRX["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["6"]["Name"] = [[Sidebar]];

-- TMRX.Main.Sidebar.UIGradient
TMRX["7"] = Instance.new("UIGradient", TMRX["6"]);
TMRX["7"]["Rotation"] = 180;
TMRX["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- TMRX.Main.Sidebar.UIStroke
TMRX["8"] = Instance.new("UIStroke", TMRX["6"]);
TMRX["8"]["Color"] = Color3.fromRGB(31, 240, 255); 
TMRX["8"]["Thickness"] = 2;
TMRX["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- TMRX.Main.Sidebar.UICorner
TMRX["9"] = Instance.new("UICorner", TMRX["6"]);
TMRX["9"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- TMRX.Main.Sidebar.ToggleSidebar
TMRX["a"] = Instance.new("ImageButton", TMRX["6"]);
TMRX["a"]["BorderSizePixel"] = 0;
TMRX["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["a"]["Size"] = UDim2.new(0.6186573505401611, 0, 0.10865772515535355, 0);
TMRX["a"]["Name"] = [[ToggleSidebar]];
TMRX["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["a"]["Position"] = UDim2.new(0.19376875460147858, 0, 0.027093295007944107, 0);
TMRX["a"]["BackgroundTransparency"] = 0.9990000128746033;

-- TMRX.Main.Sidebar.ToggleSidebar.UIAspectRatioConstraint
TMRX["b"] = Instance.new("UIAspectRatioConstraint", TMRX["a"]);
TMRX["b"]["AspectRatio"] = 0.9913467764854431;

-- TMRX.Main.Sidebar.ToggleSidebar.Frame
TMRX["c"] = Instance.new("Frame", TMRX["a"]);
TMRX["c"]["BorderSizePixel"] = 0;
TMRX["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["c"]["Size"] = UDim2.new(0.80089271068573, 0, 0.16319751739501953, 0);
TMRX["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["c"]["Position"] = UDim2.new(0.09930086880922318, 0, 0.15940043330192566, 0);

-- TMRX.Main.Sidebar.ToggleSidebar.Frame.UIGradient
TMRX["d"] = Instance.new("UIGradient", TMRX["c"]);
TMRX["d"]["Rotation"] = 180;
TMRX["d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- TMRX.Main.Sidebar.ToggleSidebar.Frame
TMRX["e"] = Instance.new("Frame", TMRX["a"]);
TMRX["e"]["BorderSizePixel"] = 0;
TMRX["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["e"]["Size"] = UDim2.new(0.80089271068573, 0, 0.16319751739501953, 0);
TMRX["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["e"]["Position"] = UDim2.new(0.09930087625980377, 0, 0.4089905917644501, 0);

-- TMRX.Main.Sidebar.ToggleSidebar.Frame.UIGradient
TMRX["f"] = Instance.new("UIGradient", TMRX["e"]);
TMRX["f"]["Rotation"] = 180;
TMRX["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- TMRX.Main.Sidebar.ToggleSidebar.Frame
TMRX["10"] = Instance.new("Frame", TMRX["a"]);
TMRX["10"]["BorderSizePixel"] = 0;
TMRX["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["10"]["Size"] = UDim2.new(0.80089271068573, 0, 0.16319751739501953, 0);
TMRX["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["10"]["Position"] = UDim2.new(0.09930087625980377, 0, 0.664496123790741, 0);

-- TMRX.Main.Sidebar.ToggleSidebar.Frame.UIGradient
TMRX["11"] = Instance.new("UIGradient", TMRX["10"]);
TMRX["11"]["Rotation"] = 180;
TMRX["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- TMRX.Main.Sidebar.Icons
TMRX["12"] = Instance.new("ScrollingFrame", TMRX["6"]);
TMRX["12"]["Active"] = true;
TMRX["12"]["BorderSizePixel"] = 0;
TMRX["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["12"]["BackgroundTransparency"] = 1;
TMRX["12"]["Size"] = UDim2.new(0.9960923790931702, 0, 0.8054187297821045, 0);
TMRX["12"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["12"]["ScrollBarThickness"] = 0;
TMRX["12"]["Position"] = UDim2.new(0, 0, 0.1945812851190567, 0);
TMRX["12"]["Name"] = [[Icons]];

-- TMRX.Main.Sidebar.Icons.UIListLayout
TMRX["13"] = Instance.new("UIListLayout", TMRX["12"]);
TMRX["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
TMRX["13"]["Padding"] = UDim.new(0.009999999776482582, 0);
TMRX["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- TMRX.Main.FrameM
TMRX["14"] = Instance.new("Frame", TMRX["2"]);
TMRX["14"]["BorderSizePixel"] = 0;
TMRX["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["14"]["BackgroundTransparency"] = 1;
TMRX["14"]["Size"] = UDim2.new(0.9049489498138428, 0, 1, 0);
TMRX["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["14"]["Position"] = UDim2.new(0.09505102038383484, 0, 0, 0);
TMRX["14"]["Name"] = [[FrameM]];

-- TMRX.Main.FrameM.MainFrame
TMRX["15"] = Instance.new("Frame", TMRX["14"]);
TMRX["15"]["BorderSizePixel"] = 0;
TMRX["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["15"]["BackgroundTransparency"] = 1;
TMRX["15"]["Size"] = UDim2.new(1.0003341436386108, 0, 0.8497535586357117, 0);
TMRX["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["15"]["Position"] = UDim2.new(0, 0, 0.1502462774515152, 0);
TMRX["15"]["Name"] = [[MainFrame]];

-- TMRX.Main.FrameM.MainFrame.Welcome
TMRX["16"] = Instance.new("Frame", TMRX["15"]);
TMRX["16"]["BorderSizePixel"] = 0;
TMRX["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["16"]["BackgroundTransparency"] = 1;
TMRX["16"]["Size"] = UDim2.new(1, 0, 1, 0);
TMRX["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["16"]["Name"] = [[Welcome]];

-- TMRX.Main.FrameM.MainFrame.Welcome.Border
TMRX["17"] = Instance.new("Frame", TMRX["16"]);
TMRX["17"]["BorderSizePixel"] = 0;
TMRX["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["17"]["Size"] = UDim2.new(0.009999956004321575, 0, 0.28985506296157837, 0);
TMRX["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["17"]["Position"] = UDim2.new(0.3866649270057678, 0, 0.2666666805744171, 0);
TMRX["17"]["Name"] = [[Border]];

-- TMRX.Main.FrameM.MainFrame.Welcome.Border.UIGradient
TMRX["18"] = Instance.new("UIGradient", TMRX["17"]);
TMRX["18"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(162, 162, 162)),ColorSequenceKeypoint.new(0.515, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(162, 162, 162))};

-- TMRX.Main.FrameM.MainFrame.Welcome.FillTitle
TMRX["19"] = Instance.new("Frame", TMRX["16"]);
TMRX["19"]["BorderSizePixel"] = 0;
TMRX["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["19"]["BackgroundTransparency"] = 1;
TMRX["19"]["Size"] = UDim2.new(0.4999978244304657, 0, 0.28985506296157837, 0);
TMRX["19"]["ClipsDescendants"] = true;
TMRX["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["19"]["Position"] = UDim2.new(0.39666488766670227, 0, 0.2666666805744171, 0);
TMRX["19"]["Name"] = [[FillTitle]];

-- TMRX.Main.FrameM.MainFrame.Welcome.FillTitle.Title
TMRX["1a"] = Instance.new("TextLabel", TMRX["19"]);
TMRX["1a"]["TextWrapped"] = true;
TMRX["1a"]["BorderSizePixel"] = 0;
TMRX["1a"]["TextScaled"] = true;
TMRX["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["1a"]["TextSize"] = 14;
TMRX["1a"]["TextColor3"] = Color3.fromRGB(31, 240, 255);
TMRX["1a"]["Size"] = UDim2.new(0.9578946828842163, 0, 1, 0);
TMRX["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["1a"]["Text"] = [[Welcome to TMR X.]];
TMRX["1a"]["Name"] = [[Title]];
TMRX["1a"]["BackgroundTransparency"] = 1;
TMRX["1a"]["Position"] = UDim2.new(0.042105305939912796, 0, 0, 0);

-- TMRX.Main.FrameM.MainFrame.Welcome.FillTitle.Title.UIGradient
TMRX["1b"] = Instance.new("UIGradient", TMRX["1a"]);
TMRX["1b"]["Rotation"] = 75;
TMRX["1b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(41, 41, 41))};

-- TMRX.Main.FrameM.MainFrame.Welcome.FillIcon
TMRX["1c"] = Instance.new("Frame", TMRX["16"]);
TMRX["1c"]["BorderSizePixel"] = 0;
TMRX["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["1c"]["BackgroundTransparency"] = 1;
TMRX["1c"]["Size"] = UDim2.new(0.18166588246822357, 0, 0.28985506296157837, 0);
TMRX["1c"]["ClipsDescendants"] = true;
TMRX["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["1c"]["Position"] = UDim2.new(0.20333243906497955, 0, 0.2666666805744171, 0);
TMRX["1c"]["Name"] = [[FillIcon]];

-- TMRX.Main.FrameM.MainFrame.Welcome.FillIcon.Icon
TMRX["1d"] = Instance.new("ImageLabel", TMRX["1c"]);
TMRX["1d"]["BorderSizePixel"] = 0;
TMRX["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["1d"]["Image"] = [[rbxassetid://14252013161]];
TMRX["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
TMRX["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["1d"]["Name"] = [[Icon]];
TMRX["1d"]["BackgroundTransparency"] = 1;
TMRX["1d"]["Position"] = UDim2.new(-0.00047876196913421154, 0, 0, 0);

-- TMRX.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.UIAspectRatioConstraint
TMRX["1e"] = Instance.new("UIAspectRatioConstraint", TMRX["1d"]);


-- TMRX.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.UIGradient
TMRX["1f"] = Instance.new("UIGradient", TMRX["1d"]);
TMRX["1f"]["Rotation"] = 90;
TMRX["1f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(101, 101, 101))};

-- TMRX.Main.FrameM.Topbar
TMRX["20"] = Instance.new("Frame", TMRX["14"]);
TMRX["20"]["BorderSizePixel"] = 0;
TMRX["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["20"]["BackgroundTransparency"] = 1;
TMRX["20"]["Size"] = UDim2.new(1.0003341436386108, 0, 0.14778323471546173, 0);
TMRX["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["20"]["Position"] = UDim2.new(0, 0, 0.002463053911924362, 0);
TMRX["20"]["Name"] = [[Topbar]];

-- TMRX.Main.FrameM.Topbar..
TMRX["21"] = Instance.new("Frame", TMRX["20"]);
TMRX["21"]["BorderSizePixel"] = 0;
TMRX["21"]["BackgroundColor3"] = Color3.fromRGB(31, 240, 255); 
TMRX["21"]["Size"] = UDim2.new(0.9577702879905701, 0, 0.03333333134651184, 0);
TMRX["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["21"]["Position"] = UDim2.new(0.01518856268376112, 0, 0.8499999642372131, 0);
TMRX["21"]["Name"] = [[.]];

-- TMRX.Main.FrameM.Topbar.ActualTopbar
TMRX["22"] = Instance.new("Frame", TMRX["20"]);
TMRX["22"]["BorderSizePixel"] = 0;
TMRX["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["22"]["BackgroundTransparency"] = 1;
TMRX["22"]["Size"] = UDim2.new(1, 0, 0.8499999642372131, 0);
TMRX["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["22"]["Name"] = [[ActualTopbar]];

-- TMRX.Main.FrameM.Topbar.ActualTopbar.UIListLayout
TMRX["23"] = Instance.new("UIListLayout", TMRX["22"]);
TMRX["23"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
TMRX["23"]["FillDirection"] = Enum.FillDirection.Horizontal;
TMRX["23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
TMRX["23"]["Padding"] = UDim.new(0.009999999776482582, 0);
TMRX["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- TMRX.Main.FrameM.Topbar.ActualTopbar.Icon
TMRX["24"] = Instance.new("ImageLabel", TMRX["22"]);
TMRX["24"]["BorderSizePixel"] = 0;
TMRX["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["24"]["Selectable"] = true;
TMRX["24"]["Image"] = [[rbxassetid://14252013161]];
TMRX["24"]["Size"] = UDim2.new(0.05236486345529556, 0, 0.6078431606292725, 0);
TMRX["24"]["Active"] = true;
TMRX["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["24"]["Name"] = [[Icon]];
TMRX["24"]["BackgroundTransparency"] = 1;
TMRX["24"]["Position"] = UDim2.new(0.4789047837257385, 0, 0.2549019753932953, 0);

-- TMRX.Main.FrameM.Topbar.ActualTopbar.Icon.UIAspectRatioConstraint
TMRX["25"] = Instance.new("UIAspectRatioConstraint", TMRX["24"]);


-- TMRX.Main.FrameM.Topbar.ActualTopbar.Title
TMRX["26"] = Instance.new("TextLabel", TMRX["22"]);
TMRX["26"]["TextWrapped"] = true;
TMRX["26"]["BorderSizePixel"] = 0;
TMRX["26"]["TextScaled"] = true;
TMRX["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["26"]["TextSize"] = 14;
TMRX["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["26"]["AutomaticSize"] = Enum.AutomaticSize.X;
TMRX["26"]["Size"] = UDim2.new(0.11317567527294159, 0, 0.45098039507865906, 0);
TMRX["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["26"]["Text"] = [[TMR X]];
TMRX["26"]["Name"] = [[Title]];
TMRX["26"]["BackgroundTransparency"] = 1;
TMRX["26"]["Position"] = UDim2.new(0.38266897201538086, 0, 0.27450981736183167, 0);

-- TMRX.Main.FrameM.Topbar.Close
TMRX["27"] = Instance.new("TextButton", TMRX["20"]);
TMRX["27"]["TextWrapped"] = true;
TMRX["27"]["BorderSizePixel"] = 0;
TMRX["27"]["AutoButtonColor"] = false;
TMRX["27"]["TextScaled"] = true;
TMRX["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["27"]["TextSize"] = 35;
TMRX["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["27"]["TextColor3"] = Color3.fromRGB(31, 240, 255); 
TMRX["27"]["Size"] = UDim2.new(0.0717124342918396, 0, 0.6166666150093079, 0);
TMRX["27"]["Name"] = [[Close]];
TMRX["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["27"]["Text"] = [[X]];
TMRX["27"]["Position"] = UDim2.new(0.9216626286506653, 0, 0.11666665971279144, 0);
TMRX["27"]["BackgroundTransparency"] = 1;

-- TMRX.Main.FrameM.Topbar.Close.UIAspectRatioConstraint
TMRX["28"] = Instance.new("UIAspectRatioConstraint", TMRX["27"]);


-- TMRX.Main.UIAspectRatioConstraint
TMRX["29"] = Instance.new("UIAspectRatioConstraint", TMRX["2"]);
TMRX["29"]["AspectRatio"] = 1.6325175762176514;

-- TMRX.Library
TMRX["2a"] = Instance.new("ModuleScript", TMRX["1"]);
TMRX["2a"]["Name"] = [[Library]];

-- TMRX.Reserved
TMRX["2b"] = Instance.new("Folder", TMRX["1"]);
TMRX["2b"]["Name"] = [[Reserved]];

-- TMRX.Reserved.IconTab
TMRX["2c"] = Instance.new("ImageButton", TMRX["2b"]);
TMRX["2c"]["BorderSizePixel"] = 0;
TMRX["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["2c"]["Size"] = UDim2.new(0.6186573505401611, 0, 0.10865772515535355, 0);
TMRX["2c"]["Name"] = [[IconTab]];
TMRX["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["2c"]["Visible"] = false;
TMRX["2c"]["Position"] = UDim2.new(0.19376875460147858, 0, 0.027093295007944107, 0);
TMRX["2c"]["BackgroundTransparency"] = 1;

-- TMRX.Reserved.IconTab.UIAspectRatioConstraint
TMRX["2d"] = Instance.new("UIAspectRatioConstraint", TMRX["2c"]);
TMRX["2d"]["AspectRatio"] = 0.9913467764854431;

-- TMRX.Reserved.IconTab.UIGradient
TMRX["2e"] = Instance.new("UIGradient", TMRX["2c"]);
TMRX["2e"]["Rotation"] = 180;
TMRX["2e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(92, 92, 92))};

-- TMRX.Reserved.Input
TMRX["2f"] = Instance.new("Frame", TMRX["2b"]);
TMRX["2f"]["Active"] = true;
TMRX["2f"]["BorderSizePixel"] = 0;
TMRX["2f"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
TMRX["2f"]["BackgroundTransparency"] = 0.3499999940395355;
TMRX["2f"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
TMRX["2f"]["Selectable"] = true;
TMRX["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["2f"]["Visible"] = false;
TMRX["2f"]["Name"] = [[Input]];

-- TMRX.Reserved.Input.UIGradient
TMRX["30"] = Instance.new("UIGradient", TMRX["2f"]);
TMRX["30"]["Rotation"] = 90;
TMRX["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Input.UICorner
TMRX["31"] = Instance.new("UICorner", TMRX["2f"]);
TMRX["31"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Input.Title
TMRX["32"] = Instance.new("TextLabel", TMRX["2f"]);
TMRX["32"]["TextWrapped"] = true;
TMRX["32"]["BorderSizePixel"] = 0;
TMRX["32"]["TextScaled"] = true;
TMRX["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["32"]["TextSize"] = 14;
TMRX["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["32"]["Size"] = UDim2.new(0.8788193464279175, 0, 0.5, 0);
TMRX["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["32"]["Text"] = [[Hello, this is an input]];
TMRX["32"]["Name"] = [[Title]];
TMRX["32"]["BackgroundTransparency"] = 1;
TMRX["32"]["Position"] = UDim2.new(0, 10, 0, 8);

-- TMRX.Reserved.Input.TextBox
TMRX["33"] = Instance.new("TextBox", TMRX["2f"]);
TMRX["33"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179);
TMRX["33"]["BorderSizePixel"] = 0;
TMRX["33"]["TextSize"] = 14;
TMRX["33"]["TextWrapped"] = true;
TMRX["33"]["TextScaled"] = true;
TMRX["33"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
TMRX["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["33"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
TMRX["33"]["PlaceholderText"] = [[...]];
TMRX["33"]["Size"] = UDim2.new(0.11114922165870667, 0, 0.6000000834465027, 0);
TMRX["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["33"]["Text"] = [[]];
TMRX["33"]["Position"] = UDim2.new(0.8688506484031677, 0, 0.17352955043315887, 0);

-- TMRX.Reserved.Input.TextBox.UIGradient
TMRX["34"] = Instance.new("UIGradient", TMRX["33"]);
TMRX["34"]["Rotation"] = 90;
TMRX["34"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Input.TextBox.UICorner
TMRX["35"] = Instance.new("UICorner", TMRX["33"]);
TMRX["35"]["CornerRadius"] = UDim.new(0.25, 0);

-- TMRX.Reserved.Input.TextBox.UIStroke
TMRX["36"] = Instance.new("UIStroke", TMRX["33"]);
TMRX["36"]["Color"] = Color3.fromRGB(31, 240, 255);
TMRX["36"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- TMRX.Reserved.Label
TMRX["37"] = Instance.new("Frame", TMRX["2b"]);
TMRX["37"]["Active"] = true;
TMRX["37"]["BorderSizePixel"] = 0;
TMRX["37"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
TMRX["37"]["BackgroundTransparency"] = 0.3499999940395355;
TMRX["37"]["Size"] = UDim2.new(1, 0, 0.05232558026909828, 0);
TMRX["37"]["Selectable"] = true;
TMRX["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["37"]["Position"] = UDim2.new(0, 0, 0.17122091352939606, 0);
TMRX["37"]["Visible"] = false;
TMRX["37"]["Name"] = [[Label]];

-- TMRX.Reserved.Label.UIGradient
TMRX["38"] = Instance.new("UIGradient", TMRX["37"]);
TMRX["38"]["Rotation"] = 90;
TMRX["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Label.UICorner
TMRX["39"] = Instance.new("UICorner", TMRX["37"]);
TMRX["39"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Label.Title
TMRX["3a"] = Instance.new("TextLabel", TMRX["37"]);
TMRX["3a"]["TextWrapped"] = true;
TMRX["3a"]["BorderSizePixel"] = 0;
TMRX["3a"]["TextScaled"] = true;
TMRX["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["3a"]["TextSize"] = 14;
TMRX["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["3a"]["Size"] = UDim2.new(0.9770721197128296, 0, 0.5000000596046448, 0);
TMRX["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["3a"]["Text"] = [[Hello, this is a label]];
TMRX["3a"]["Name"] = [[Title]];
TMRX["3a"]["BackgroundTransparency"] = 1;
TMRX["3a"]["Position"] = UDim2.new(0.02292769029736519, 0, 0.25, 0);

-- TMRX.Reserved.TabTitle
TMRX["3b"] = Instance.new("Frame", TMRX["2b"]);
TMRX["3b"]["Active"] = true;
TMRX["3b"]["BorderSizePixel"] = 0;
TMRX["3b"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
TMRX["3b"]["Size"] = UDim2.new(1, 0, 0.05232558026909828, 0);
TMRX["3b"]["Selectable"] = true;
TMRX["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["3b"]["Position"] = UDim2.new(0, 0, 0.17122091352939606, 0);
TMRX["3b"]["Visible"] = false;
TMRX["3b"]["Name"] = [[TabTitle]];

-- TMRX.Reserved.TabTitle.UIGradient
TMRX["3c"] = Instance.new("UIGradient", TMRX["3b"]);
TMRX["3c"]["Rotation"] = 90;
TMRX["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.TabTitle.UICorner
TMRX["3d"] = Instance.new("UICorner", TMRX["3b"]);
TMRX["3d"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.TabTitle.Title
TMRX["3e"] = Instance.new("TextLabel", TMRX["3b"]);
TMRX["3e"]["TextWrapped"] = true;
TMRX["3e"]["BorderSizePixel"] = 0;
TMRX["3e"]["TextScaled"] = true;
TMRX["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["3e"]["TextSize"] = 14;
TMRX["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["3e"]["Size"] = UDim2.new(0.9770721197128296, 0, 0.5000000596046448, 0);
TMRX["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["3e"]["Text"] = [[Hello, this is a section label]];
TMRX["3e"]["Name"] = [[Title]];
TMRX["3e"]["BackgroundTransparency"] = 1;
TMRX["3e"]["Position"] = UDim2.new(0.02292769029736519, 0, 0.25, 0);

-- TMRX.Reserved.Slider
TMRX["3f"] = Instance.new("Frame", TMRX["2b"]);
TMRX["3f"]["Active"] = true;
TMRX["3f"]["BorderSizePixel"] = 0;
TMRX["3f"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
TMRX["3f"]["BackgroundTransparency"] = 0.3499999940395355;
TMRX["3f"]["Size"] = UDim2.new(1, 0, 0.09262688457965851, 0);
TMRX["3f"]["Selectable"] = true;
TMRX["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["3f"]["Position"] = UDim2.new(0, 0, 0.39043399691581726, 0);
TMRX["3f"]["Visible"] = false;
TMRX["3f"]["Name"] = [[Slider]];

-- TMRX.Reserved.Slider.UIGradient
TMRX["40"] = Instance.new("UIGradient", TMRX["3f"]);
TMRX["40"]["Rotation"] = 90;
TMRX["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Slider.UICorner
TMRX["41"] = Instance.new("UICorner", TMRX["3f"]);
TMRX["41"]["CornerRadius"] = UDim.new(0.11999999731779099, 0);

-- TMRX.Reserved.Slider.Title
TMRX["42"] = Instance.new("TextLabel", TMRX["3f"]);
TMRX["42"]["TextWrapped"] = true;
TMRX["42"]["BorderSizePixel"] = 0;
TMRX["42"]["TextScaled"] = true;
TMRX["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["42"]["TextSize"] = 14;
TMRX["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["42"]["Size"] = UDim2.new(0.9589999914169312, 0, 0.27000001072883606, 0);
TMRX["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["42"]["Text"] = [[Hello, this is a slider]];
TMRX["42"]["Name"] = [[Title]];
TMRX["42"]["BackgroundTransparency"] = 1;
TMRX["42"]["Position"] = UDim2.new(0.020999999716877937, 0, 0.07500000298023224, 0);

-- TMRX.Reserved.Slider.Slider
TMRX["43"] = Instance.new("Frame", TMRX["3f"]);
TMRX["43"]["BorderSizePixel"] = 0;
TMRX["43"]["BackgroundColor3"] = Color3.fromRGB(31, 240, 255);
TMRX["43"]["Size"] = UDim2.new(0.9640404582023621, 0, 0.42245224118232727, 0);
TMRX["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["43"]["Position"] = UDim2.new(0.013921162113547325, 0, 0.43809860944747925, 0);
TMRX["43"]["Name"] = [[Slider]];

-- TMRX.Reserved.Slider.Slider.UICorner
TMRX["44"] = Instance.new("UICorner", TMRX["43"]);
TMRX["44"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Slider.Slider.Fill
TMRX["45"] = Instance.new("Frame", TMRX["43"]);
TMRX["45"]["BorderSizePixel"] = 0;
TMRX["45"]["BackgroundColor3"] = Color3.fromRGB(31, 240, 255);
TMRX["45"]["Size"] = UDim2.new(0, 0, 1.0000001192092896, 0);
TMRX["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["45"]["Name"] = [[Fill]];

-- TMRX.Reserved.Slider.Slider.Fill.UICorner
TMRX["46"] = Instance.new("UICorner", TMRX["45"]);
TMRX["46"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Slider.Slider.Fill.UIGradient
TMRX["47"] = Instance.new("UIGradient", TMRX["45"]);
TMRX["47"]["Rotation"] = 90;
TMRX["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Slider.Slider.UIGradient
TMRX["48"] = Instance.new("UIGradient", TMRX["43"]);
TMRX["48"]["Rotation"] = 90;
TMRX["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(182, 182, 182)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(46, 46, 46))};

-- TMRX.Reserved.Slider.Slider.Amount
TMRX["49"] = Instance.new("TextLabel", TMRX["43"]);
TMRX["49"]["TextWrapped"] = true;
TMRX["49"]["BorderSizePixel"] = 0;
TMRX["49"]["TextScaled"] = true;
TMRX["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["49"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
TMRX["49"]["TextSize"] = 14;
TMRX["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["49"]["Size"] = UDim2.new(0.9659996032714844, 0, 0.680672287940979, 0);
TMRX["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["49"]["Text"] = [[0]];
TMRX["49"]["Name"] = [[Amount]];
TMRX["49"]["BackgroundTransparency"] = 1;
TMRX["49"]["Position"] = UDim2.new(0.018827326595783234, 0, 0.1483808159828186, 0);

-- TMRX.Reserved.Slider.Slider.Trigger
TMRX["4a"] = Instance.new("TextButton", TMRX["43"]);
TMRX["4a"]["Active"] = false;
TMRX["4a"]["BorderSizePixel"] = 0;
TMRX["4a"]["BackgroundColor3"] = Color3.fromRGB(31, 240, 255);
TMRX["4a"]["Selectable"] = false;
TMRX["4a"]["Size"] = UDim2.new(1, 0, 1, 0);
TMRX["4a"]["Name"] = [[Trigger]];
TMRX["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["4a"]["Text"] = [[]];
TMRX["4a"]["BackgroundTransparency"] = 1;

-- TMRX.Reserved.Button
TMRX["4b"] = Instance.new("TextButton", TMRX["2b"]);
TMRX["4b"]["BorderSizePixel"] = 0;
TMRX["4b"]["AutoButtonColor"] = false;
TMRX["4b"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
TMRX["4b"]["TextSize"] = 14;
TMRX["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["4b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["4b"]["Visible"] = false;
TMRX["4b"]["Size"] = UDim2.new(1, 0, 0.05999999865889549, 0);
TMRX["4b"]["Name"] = [[Button]];
TMRX["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["4b"]["Text"] = [[]];
TMRX["4b"]["BackgroundTransparency"] = 0.3499999940395355;

-- TMRX.Reserved.Button.UIGradient
TMRX["4c"] = Instance.new("UIGradient", TMRX["4b"]);
TMRX["4c"]["Rotation"] = 90;
TMRX["4c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Button.UICorner
TMRX["4d"] = Instance.new("UICorner", TMRX["4b"]);
TMRX["4d"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Button.Title
TMRX["4e"] = Instance.new("TextLabel", TMRX["4b"]);
TMRX["4e"]["TextWrapped"] = true;
TMRX["4e"]["BorderSizePixel"] = 0;
TMRX["4e"]["TextScaled"] = true;
TMRX["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["4e"]["TextSize"] = 14;
TMRX["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["4e"]["Size"] = UDim2.new(0.9109757542610168, 0, 0.5000000596046448, 0);
TMRX["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["4e"]["Text"] = [[Hello, this is a button]];
TMRX["4e"]["Name"] = [[Title]];
TMRX["4e"]["BackgroundTransparency"] = 1;
TMRX["4e"]["Position"] = UDim2.new(0.08902408182621002, 0, 0.25000014901161194, 0);

-- TMRX.Reserved.Button.Icon
TMRX["4f"] = Instance.new("ImageLabel", TMRX["4b"]);
TMRX["4f"]["BorderSizePixel"] = 0;
TMRX["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["4f"]["Image"] = [[rbxassetid://14122651741]];
TMRX["4f"]["Size"] = UDim2.new(0.06878306716680527, 0, 0.6346153616905212, 0);
TMRX["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["4f"]["Name"] = [[Icon]];
TMRX["4f"]["BackgroundTransparency"] = 1;
TMRX["4f"]["Position"] = UDim2.new(0.02292769029736519, 0, 0.17307692766189575, 0);

-- TMRX.Reserved.Button.Icon.UIAspectRatioConstraint
TMRX["50"] = Instance.new("UIAspectRatioConstraint", TMRX["4f"]);
TMRX["50"]["AspectRatio"] = 0.9999999403953552;

-- TMRX.Reserved.Dropdown
TMRX["51"] = Instance.new("TextButton", TMRX["2b"]);
TMRX["51"]["BorderSizePixel"] = 0;
TMRX["51"]["AutoButtonColor"] = false;
TMRX["51"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
TMRX["51"]["TextSize"] = 14;
TMRX["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["51"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["51"]["Visible"] = false;
TMRX["51"]["Size"] = UDim2.new(1, 0, 0.09496558457612991, 0);
TMRX["51"]["Name"] = [[Dropdown]];
TMRX["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["51"]["Text"] = [[]];
TMRX["51"]["AutomaticSize"] = Enum.AutomaticSize.Y;
TMRX["51"]["Position"] = UDim2.new(0, 0, 0.35060518980026245, 0);
TMRX["51"]["BackgroundTransparency"] = 0.3499999940395355;

-- TMRX.Reserved.Dropdown.UIGradient
TMRX["52"] = Instance.new("UIGradient", TMRX["51"]);
TMRX["52"]["Rotation"] = 90;
TMRX["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Dropdown.UICorner
TMRX["53"] = Instance.new("UICorner", TMRX["51"]);
TMRX["53"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Dropdown.Title
TMRX["54"] = Instance.new("TextLabel", TMRX["51"]);
TMRX["54"]["TextWrapped"] = true;
TMRX["54"]["BorderSizePixel"] = 0;
TMRX["54"]["TextScaled"] = true;
TMRX["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["54"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["54"]["TextSize"] = 14;
TMRX["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["54"]["Size"] = UDim2.new(0.886669397354126, 0, 0.3088937997817993, 0);
TMRX["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["54"]["Text"] = [[Hello, this is a dropdown]];
TMRX["54"]["Name"] = [[Title]];
TMRX["54"]["BackgroundTransparency"] = 1;
TMRX["54"]["Position"] = UDim2.new(0.019999999552965164, 0, 0.11299999803304672, 0);

-- TMRX.Reserved.Dropdown.Icon
TMRX["55"] = Instance.new("ImageLabel", TMRX["51"]);
TMRX["55"]["BorderSizePixel"] = 0;
TMRX["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["55"]["Image"] = [[rbxassetid://14122651741]];
TMRX["55"]["Size"] = UDim2.new(0.04272691532969475, 0, 0.3594536781311035, 0);
TMRX["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["55"]["Name"] = [[Icon]];
TMRX["55"]["Rotation"] = 180;
TMRX["55"]["BackgroundTransparency"] = 1;
TMRX["55"]["Position"] = UDim2.new(0.9345032572746277, 0, 0.09998536109924316, 0);

-- TMRX.Reserved.Dropdown.Icon.UIAspectRatioConstraint
TMRX["56"] = Instance.new("UIAspectRatioConstraint", TMRX["55"]);
TMRX["56"]["AspectRatio"] = 0.9999999403953552;

-- TMRX.Reserved.Dropdown.Selection
TMRX["57"] = Instance.new("Frame", TMRX["51"]);
TMRX["57"]["BorderSizePixel"] = 0;
TMRX["57"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
TMRX["57"]["Size"] = UDim2.new(1, 0, 0, 0);
TMRX["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["57"]["Position"] = UDim2.new(0, 0, 0.9833365678787231, 0);
TMRX["57"]["Name"] = [[Selection]];

-- TMRX.Reserved.Dropdown.Selection.UIGradient
TMRX["58"] = Instance.new("UIGradient", TMRX["57"]);
TMRX["58"]["Rotation"] = 90;
TMRX["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Dropdown.Selection.ScrollingFrame
TMRX["59"] = Instance.new("ScrollingFrame", TMRX["57"]);
TMRX["59"]["Active"] = true;
TMRX["59"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
TMRX["59"]["BorderSizePixel"] = 0;
TMRX["59"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
TMRX["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["59"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
TMRX["59"]["BackgroundTransparency"] = 1;
TMRX["59"]["Size"] = UDim2.new(1, 0, 1, 0);
TMRX["59"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["59"]["ScrollBarThickness"] = 0;

-- TMRX.Reserved.Dropdown.Selection.ScrollingFrame.UIListLayout
TMRX["5a"] = Instance.new("UIListLayout", TMRX["59"]);
TMRX["5a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
TMRX["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- TMRX.Reserved.Dropdown.SelectedOption
TMRX["5b"] = Instance.new("Frame", TMRX["51"]);
TMRX["5b"]["BorderSizePixel"] = 0;
TMRX["5b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
TMRX["5b"]["Size"] = UDim2.new(0.9362344741821289, 0, 0.35819336771965027, 0);
TMRX["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["5b"]["Position"] = UDim2.new(0.032071396708488464, 0, 0.5204837322235107, 0);
TMRX["5b"]["Name"] = [[SelectedOption]];

-- TMRX.Reserved.Dropdown.SelectedOption.UIGradient
TMRX["5c"] = Instance.new("UIGradient", TMRX["5b"]);
TMRX["5c"]["Rotation"] = 90;
TMRX["5c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- TMRX.Reserved.Dropdown.SelectedOption.UICorner
TMRX["5d"] = Instance.new("UICorner", TMRX["5b"]);
TMRX["5d"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- TMRX.Reserved.Dropdown.SelectedOption.Title
TMRX["5e"] = Instance.new("TextLabel", TMRX["5b"]);
TMRX["5e"]["TextWrapped"] = true;
TMRX["5e"]["BorderSizePixel"] = 0;
TMRX["5e"]["TextScaled"] = true;
TMRX["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["5e"]["TextSize"] = 14;
TMRX["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["5e"]["Size"] = UDim2.new(1.0014526844024658, 0, 0.7142857313156128, 0);
TMRX["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["5e"]["Text"] = [[none]];
TMRX["5e"]["Name"] = [[Title]];
TMRX["5e"]["BackgroundTransparency"] = 1;
TMRX["5e"]["Position"] = UDim2.new(0, 0, 0.1428571492433548, 0);

-- TMRX.Reserved.Dropdown.SelectedOption.UIStroke
TMRX["5f"] = Instance.new("UIStroke", TMRX["5b"]);
TMRX["5f"]["Color"] = Color3.fromRGB(31, 240, 255);
TMRX["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- TMRX.Reserved.Toggle
TMRX["60"] = Instance.new("TextButton", TMRX["2b"]);
TMRX["60"]["BorderSizePixel"] = 0;
TMRX["60"]["AutoButtonColor"] = false;
TMRX["60"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
TMRX["60"]["Visible"] = false;
TMRX["60"]["Size"] = UDim2.new(1, 0, 0.057811398059129715, 0);
TMRX["60"]["Name"] = [[Toggle]];
TMRX["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["60"]["Text"] = [[]];
TMRX["60"]["Position"] = UDim2.new(0, 0, 0.5801970958709717, 0);
TMRX["60"]["BackgroundTransparency"] = 0.3499999940395355;

-- TMRX.Reserved.Toggle.UIGradient
TMRX["61"] = Instance.new("UIGradient", TMRX["60"]);
TMRX["61"]["Rotation"] = 90;
TMRX["61"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Toggle.UICorner
TMRX["62"] = Instance.new("UICorner", TMRX["60"]);
TMRX["62"]["CornerRadius"] = UDim.new(0.15000000596046448, 0);

-- TMRX.Reserved.Toggle.Title
TMRX["63"] = Instance.new("TextLabel", TMRX["60"]);
TMRX["63"]["TextWrapped"] = true;
TMRX["63"]["BorderSizePixel"] = 0;
TMRX["63"]["TextScaled"] = true;
TMRX["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TMRX["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["63"]["TextSize"] = 14;
TMRX["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["63"]["Size"] = UDim2.new(0.8672781586647034, 0, 0.48259150981903076, 0);
TMRX["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["63"]["Text"] = [[Hello, this is a toggle]];
TMRX["63"]["Name"] = [[Title]];
TMRX["63"]["BackgroundTransparency"] = 1;
TMRX["63"]["Position"] = UDim2.new(0.01699981838464737, 0, 0.2526434063911438, 0);

-- TMRX.Reserved.Toggle.Background
TMRX["64"] = Instance.new("Frame", TMRX["60"]);
TMRX["64"]["BorderSizePixel"] = 0;
TMRX["64"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
TMRX["64"]["Size"] = UDim2.new(0.05190352350473404, 0, 0.6285425424575806, 0);
TMRX["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["64"]["Position"] = UDim2.new(0.9364308714866638, 0, 0.1625940203666687, 0);
TMRX["64"]["Name"] = [[Background]];

-- TMRX.Reserved.Toggle.Background.UICorner
TMRX["65"] = Instance.new("UICorner", TMRX["64"]);
TMRX["65"]["CornerRadius"] = UDim.new(0.3499999940395355, 0);

-- TMRX.Reserved.Toggle.Background.UIGradient
TMRX["66"] = Instance.new("UIGradient", TMRX["64"]);
TMRX["66"]["Rotation"] = 90;
TMRX["66"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Toggle.Background.UIAspectRatioConstraint
TMRX["67"] = Instance.new("UIAspectRatioConstraint", TMRX["64"]);
TMRX["67"]["AspectRatio"] = 0.9684173464775085;

-- TMRX.Reserved.Toggle.Background.Fill
TMRX["68"] = Instance.new("Frame", TMRX["64"]);
TMRX["68"]["BorderSizePixel"] = 0;
TMRX["68"]["BackgroundColor3"] = Color3.fromRGB(54, 54, 54);
TMRX["68"]["Size"] = UDim2.new(0.7872360348701477, 0, 0.8740113973617554, 0);
TMRX["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["68"]["Position"] = UDim2.new(0.09252458810806274, 0, 0.11517252773046494, 0);
TMRX["68"]["Name"] = [[Fill]];

-- TMRX.Reserved.Toggle.Background.Fill.UICorner
TMRX["69"] = Instance.new("UICorner", TMRX["68"]);
TMRX["69"]["CornerRadius"] = UDim.new(0.3499999940395355, 0);

-- TMRX.Reserved.Toggle.Background.Fill.UIGradient
TMRX["6a"] = Instance.new("UIGradient", TMRX["68"]);
TMRX["6a"]["Rotation"] = 90;
TMRX["6a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.Toggle.Background.Fill.UIAspectRatioConstraint
TMRX["6b"] = Instance.new("UIAspectRatioConstraint", TMRX["68"]);
TMRX["6b"]["AspectRatio"] = 0.9684173464775085;

-- TMRX.Reserved.SelectionButton
TMRX["6c"] = Instance.new("TextButton", TMRX["2b"]);
TMRX["6c"]["TextWrapped"] = true;
TMRX["6c"]["BorderSizePixel"] = 0;
TMRX["6c"]["AutoButtonColor"] = false;
TMRX["6c"]["BackgroundColor3"] = Color3.fromRGB(31, 240, 255); 
TMRX["6c"]["TextSize"] = 14;
TMRX["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["6c"]["Visible"] = false;
TMRX["6c"]["Size"] = UDim2.new(1, 0, 0.15797537565231323, 0);
TMRX["6c"]["Name"] = [[SelectionButton]];
TMRX["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["6c"]["Text"] = [[]];
TMRX["6c"]["BackgroundTransparency"] = 0.3499999940395355;

-- TMRX.Reserved.SelectionButton.UIGradient
TMRX["6d"] = Instance.new("UIGradient", TMRX["6c"]);
TMRX["6d"]["Rotation"] = 90;
TMRX["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(98, 98, 98))};

-- TMRX.Reserved.SelectionButton.UICorner
TMRX["6e"] = Instance.new("UICorner", TMRX["6c"]);
TMRX["6e"]["CornerRadius"] = UDim.new(0.30000001192092896, 0);

-- TMRX.Reserved.SelectionButton.Title
TMRX["6f"] = Instance.new("TextLabel", TMRX["6c"]);
TMRX["6f"]["TextWrapped"] = true;
TMRX["6f"]["BorderSizePixel"] = 0;
TMRX["6f"]["TextScaled"] = true;
TMRX["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TMRX["6f"]["TextSize"] = 14;
TMRX["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["6f"]["Size"] = UDim2.new(1.0014526844024658, 0, 0.7142857313156128, 0);
TMRX["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["6f"]["Text"] = [[Selection]];
TMRX["6f"]["Name"] = [[Title]];
TMRX["6f"]["BackgroundTransparency"] = 1;
TMRX["6f"]["Position"] = UDim2.new(0, 0, 0.1428571492433548, 0);

-- TMRX.Reserved.Tab
TMRX["70"] = Instance.new("ScrollingFrame", TMRX["2b"]);
TMRX["70"]["Active"] = true;
TMRX["70"]["BorderSizePixel"] = 0;
TMRX["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["70"]["BackgroundTransparency"] = 1;
TMRX["70"]["Size"] = UDim2.new(0.9577702879905701, 0, 0.9971014261245728, 0);
TMRX["70"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["70"]["ScrollBarThickness"] = 0;
TMRX["70"]["Position"] = UDim2.new(0.015188577584922314, 0, 0, 0);
TMRX["70"]["Visible"] = false;
TMRX["70"]["Name"] = [[Tab]];

-- TMRX.Reserved.Tab.UIListLayout
TMRX["71"] = Instance.new("UIListLayout", TMRX["70"]);
TMRX["71"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
TMRX["71"]["Padding"] = UDim.new(0.009999999776482582, 0);
TMRX["71"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- TMRX.FloatingIcon
TMRX["72"] = Instance.new("ImageButton", TMRX["1"]);
TMRX["72"]["Active"] = false;
TMRX["72"]["BorderSizePixel"] = 0;
TMRX["72"]["AutoButtonColor"] = false;
TMRX["72"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
TMRX["72"]["Selectable"] = false;
TMRX["72"]["Size"] = UDim2.new(0.07564741373062134, 0, 0.13535867631435394, 0);
TMRX["72"]["Name"] = [[FloatingIcon]];
TMRX["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["72"]["Visible"] = false;
TMRX["72"]["Position"] = UDim2.new(0.10340703278779984, 0, 0.13465183973312378, 0);

-- TMRX.FloatingIcon.UIAspectRatioConstraint
TMRX["73"] = Instance.new("UIAspectRatioConstraint", TMRX["72"]);
TMRX["73"]["AspectRatio"] = 0.9947509765625;

-- TMRX.FloatingIcon.UIGradient
TMRX["74"] = Instance.new("UIGradient", TMRX["72"]);
TMRX["74"]["Rotation"] = 90;
TMRX["74"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- TMRX.FloatingIcon.UIStroke
TMRX["75"] = Instance.new("UIStroke", TMRX["72"]);
TMRX["75"]["Color"] = Color3.fromRGB(31, 240, 255); 
TMRX["75"]["Thickness"] = 2;
TMRX["75"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- TMRX.FloatingIcon.UICorner
TMRX["76"] = Instance.new("UICorner", TMRX["72"]);
TMRX["76"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

-- TMRX.FloatingIcon.Icon
TMRX["77"] = Instance.new("ImageLabel", TMRX["72"]);
TMRX["77"]["BorderSizePixel"] = 0;
TMRX["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TMRX["77"]["Image"] = [[rbxassetid://14252013161]];
TMRX["77"]["Size"] = UDim2.new(0.7961795330047607, 0, 0.9275891184806824, 0);
TMRX["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TMRX["77"]["Name"] = [[Icon]];
TMRX["77"]["BackgroundTransparency"] = 1;
TMRX["77"]["Position"] = UDim2.new(0.10191019624471664, 0, 0.10137537121772766, 0);

-- TMRX.FloatingIcon.Icon.UIAspectRatioConstraint
TMRX["78"] = Instance.new("UIAspectRatioConstraint", TMRX["77"]);


-- Require TMRX wrapper
local TMRX_REQUIRE = require;
local TMRX_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = TMRX_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return TMRX_REQUIRE(Module);
end

TMRX_MODULES[TMRX["2a"]] = {
Closure = function()
    local script = TMRX["2a"];
local module = {}
module.__index = module
-- Services
local TweenService = game:GetService("TweenService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local UserInputService = game:GetService("UserInputService")

-- Paths
local Gui = script.Parent
local Reserved = Gui.Reserved

-- local functions
local function EnableDrag(Frame)
	local dragToggle
	local dragSpeed = .25
	local dragInput
	local dragStart
	local dragPos

	local function updateInput(input)
		local Delta = input.Position - dragStart
		local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
		game:GetService("TweenService"):Create(Frame, TweenInfo.new(.25), {Position = Position}):Play()
	end

	Frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = Frame.Position
			input.Changed:Connect(function()
				if (input.UserInputState == Enum.UserInputState.End) then
					dragToggle = false
				end
			end)
		end
	end)

	Frame.InputChanged:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			dragInput = input
		end
	end)

	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if (input == dragInput and dragToggle) then
			updateInput(input)
		end
	end)
end

-- Actual Functions
function module:Load(Title, Icon)
	repeat wait() until game:IsLoaded()
	
	local title = script.Parent.Main.FrameM.Topbar.ActualTopbar.Title
	local icon = script.Parent.Main.FrameM.Topbar.ActualTopbar.Icon
	local Pos
	local SideBar = true
			
			
	Gui.Enabled = true
			
	if Title then
		title.Text = Title
		Gui.Main.FrameM.MainFrame.Welcome.FillTitle.Title.Text = "Welcome to "..Title.."."
	end
	if Icon then
		icon.Image = Icon
		Gui.FloatingIcon.Icon.Image = Icon
		Gui.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.Image = Icon
	end
	
	-- Enabling and preparing stuffs
	Gui.Main.Position = UDim2.new(0.19, 0,-0.7, 0)
	Gui.Enabled = true
	EnableDrag(Gui.Main)
	EnableDrag(Gui.FloatingIcon)
	-- Animations
	
	
	Gui.Main.FrameM.MainFrame.Welcome.Position = UDim2.new(0,0,1,0)
	Gui.Main.FrameM.MainFrame.Welcome.Border.Position = UDim2.new(0.495, 0,0.267, 0)
	Gui.Main.FrameM.MainFrame.Welcome.FillIcon.Icon.Position = UDim2.new(1.009, 0,0, 0)
	Gui.Main.FrameM.MainFrame.Welcome.FillTitle.Title.Position = UDim2.new(-0.958, 0,0, 0)
	
	
	local OpeningGui = TweenService:Create(Gui.Main, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Position = UDim2.new(0.19, 0,0.154, 0)})
	OpeningGui:Play()
	
	OpeningGui.Completed:Wait()
	
	

	local Welcome = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome, TweenInfo.new(0.5), {Position =  UDim2.new(0,0,0,0)})
	Welcome:Play()
	
	Welcome.Completed:Wait()
	task.wait(.2)
	
	local MoveBorder = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome.Border, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.387, 0,0.267, 0) })
	MoveBorder:Play()
	
	MoveBorder.Completed:Wait()
	
	local MoveIcon = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome.FillIcon.Icon, TweenInfo.new(.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0,0,0,0)})
	MoveIcon:Play()
	
	local MoveTitle = TweenService:Create(Gui.Main.FrameM.MainFrame.Welcome.FillTitle.Title, TweenInfo.new(.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.042, 0,0, 0)})
	MoveTitle:Play()
	
	local function Fade(obj, int)
		local Fade
		if obj:IsA("UIStroke") or obj:IsA("") then
			Fade = TweenService:Create(obj, TweenInfo.new(0.21), { Transparency = int })
		else
			Fade = TweenService:Create(obj, TweenInfo.new(0.21), { BackgroundTransparency = int })
		end
		Fade:Play()
		
		-- Ye ik my bad, this just for diffrent purposes xd
	end
	
	Gui.Main.FrameM.Topbar.Close.MouseButton1Click:Connect(function()
		Pos = Gui.Main.Position
		local Hide = TweenService:Create(Gui.Main, TweenInfo.new(0.4), { Position = UDim2.new(0.19, 0,1.1, 0)})
		Hide:Play()
		
		Gui.FloatingIcon.Visible = true
		Fade(Gui.FloatingIcon, 0)
		Fade(Gui.FloatingIcon.UIStroke, 0)
		local Fade = TweenService:Create(Gui.FloatingIcon.Icon, TweenInfo.new(0.21), { ImageTransparency = 0 })
		Fade:Play()
		
	end)
	Gui.FloatingIcon.MouseButton1Click:Connect(function()
		local Show = TweenService:Create(Gui.Main, TweenInfo.new(0.4), { Position = Pos})
		Show:Play()
		
		Fade(Gui.FloatingIcon, 1)
		Fade(Gui.FloatingIcon.UIStroke, 1)
		local Fade = TweenService:Create(Gui.FloatingIcon.Icon, TweenInfo.new(0.21), { ImageTransparency = 1 })
		Fade:Play()
		Fade.Completed:Wait()
		Gui.FloatingIcon.Visible = false
	end)
	
	-- Sidebar Features
	Gui.Main.Sidebar.ToggleSidebar.MouseButton1Click:Connect(function()
		print'clked'
		if SideBar == true then
			print'off'
			SideBar = false
			local MoveSideBar = TweenService:Create(Gui.Main.Sidebar, TweenInfo.new(0.4), { Position = UDim2.new(-0.086, 0,0, 0)})
			local MoveButton = TweenService:Create(Gui.Main.Sidebar.ToggleSidebar, TweenInfo.new(0.25), { Position = UDim2.new(1.2, 0,0.027, 0)})
			
			local MoveMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Position = UDim2.new(0, 0,0, 0) })
			local ResizeMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Size = UDim2.new(1,0,1,0) })
			
			MoveSideBar:Play()
			
			
			MoveMain:Play()
			ResizeMain:Play()
			MoveSideBar.Completed:Wait()
			MoveButton:Play()
		elseif SideBar == false then
			print'on'
			SideBar = true
			local MoveSideBar = TweenService:Create(Gui.Main.Sidebar, TweenInfo.new(0.4), { Position = UDim2.new(0,0,0,0) })
			local MoveButton = TweenService:Create(Gui.Main.Sidebar.ToggleSidebar, TweenInfo.new(0.25), { Position = UDim2.new(0.194, 0,0.027, 0)})

			local MoveMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Position = UDim2.new(0.095, 0,0, 0) })
			local ResizeMain = TweenService:Create(Gui.Main.FrameM, TweenInfo.new(0.4), { Size = UDim2.new(0.905,0,1,0) })
			
			MoveButton:Play()
			MoveButton.Completed:Wait()
			MoveSideBar:Play()
			

			MoveMain:Play()
			ResizeMain:Play()
			
		end
	end)
end
-- Main functions to make buttons etc xd
function module.NewTab(title, icon)
	local self = setmetatable({}, module)
	
	local newTab = Reserved.Tab:Clone()
	local newTabIcon = Reserved.IconTab:Clone()
	local newTabTitle = Reserved.TabTitle:Clone()
	
	newTab.Parent = Gui.Main.FrameM.MainFrame
	newTabIcon.Parent = Gui.Main.Sidebar.Icons
	newTabTitle.Parent = newTab
	
	newTabIcon.Visible = true
	newTabTitle.Visible = true
	
	newTab.Name = title
	newTabIcon.Name = title
	newTabTitle.Name = title
	
	newTabIcon.Image = icon
	newTabTitle.Title.Text = title
	
	-- Handler
	newTabIcon.MouseButton1Click:Connect(function()
		Gui.Main.FrameM.MainFrame.Welcome.Visible = false
		for i,v in pairs(Gui.Main.FrameM.MainFrame:GetChildren()) do
			if v:IsA("ScrollingFrame") then
				if v.Name == title then
					v.Visible = true
				else
					v.Visible = false
				end
			end
		end
	end)
	
	-- New items
	function self.NewLabel(title)
		local newLabel = Reserved.Label:Clone()
		
		newLabel.Parent = newTab
		newLabel.Visible = true
		newLabel.Name = title
		newLabel.Title.Text = title
	end
	
	function self.NewButton(title, func)
		local newButton = Reserved.Button:Clone()
		
		newButton.Parent = newTab
		newButton.Visible = true
		
		newButton.Title.Text = title
		newButton.Name = title
		
		newButton.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newButton, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newButton.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newButton, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)
		
		newButton.MouseButton1Click:Connect(function()
			func()
		end)
	end
	
	function self.NewToggle(title, bool, func)
		local newToggle = Reserved.Toggle:Clone()
		
		newToggle.Parent = newTab
		newToggle.Visible = true
		
		newToggle.Title.Text = title
		newToggle.Name = title
		
		if bool == true then
			newToggle.Background.Fill.BackgroundColor3 = Color3.fromRGB(31, 240, 255)
		elseif bool == false then
			newToggle.Background.Fill.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
		end
		
		newToggle.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newToggle, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newToggle.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newToggle, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)

		newToggle.MouseButton1Click:Connect(function()
			bool = not bool
			
			if bool == true then
				local Fade = TweenService:Create(newToggle.Background.Fill, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(31, 240, 255)})
				Fade:Play()
			elseif bool == false then
				local Fade = TweenService:Create(newToggle.Background.Fill, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(53, 53, 53)})
				Fade:Play()
			end
			
			func(bool)
		end)
	end
	
	function self.NewInput(title, func)
		local newInput = Reserved.Input:Clone()
		
		newInput.Parent = newTab
		newInput.Visible = true
		newInput.Name = title
		
		newInput.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newInput, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newInput.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newInput, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)
		
		newInput.TextBox.FocusLost:Connect(function()
			func(newInput.TextBox.Text)
		end)
	end
	
	function self.NewSlider(title, max, func)
		local newSlider = Reserved.Slider:Clone()

		newSlider.Parent = newTab
		newSlider.Visible = true
		newSlider.Name = title

		newSlider.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newSlider, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newSlider.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newSlider, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)

		
		local Mouse = LocalPlayer:GetMouse()
		local tweenServ = TweenService

		local Trigger = newSlider.Slider.Trigger
		local Label = newSlider.Slider.Amount
		local Fill = newSlider.Slider.Fill
		local Parent = newSlider.Slider

		local perc
		local Percent
		local MouseDown = false
		local delayTw = 0.3

		local function Update()
			MouseDown = true
			repeat
				task.wait()
				Percent = math.clamp((Mouse.X - Parent.AbsolutePosition.X) / Parent.AbsoluteSize.X, 0, 1)
				perc = math.round(Percent * max)
				
				func(perc)
				Label.Text = tostring(perc)
				
				local tween = tweenServ:Create(Fill, TweenInfo.new(delayTw, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Size = UDim2.fromScale(Percent, 1) })
				tween:Play()
			until MouseDown == false
		end

		Trigger.MouseButton1Down:Connect(Update)

		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType ==  Enum.UserInputType.MouseButton1 or input.UserInputType ==  Enum.UserInputType.Touch then
				MouseDown = false
			end
		end)
		
	end
	
	function self.NewDropdown(title, lists, func)
		local newDropdown = Reserved.Dropdown:Clone()
		local Opened = false
		
		local function Open()
			local Open = TweenService:Create(newDropdown.Selection, TweenInfo.new(0.15), { Size = UDim2.new(1, 0,2.519, 0) })
			local Rotate = TweenService:Create(newDropdown.Icon, TweenInfo.new(0.2), { Rotation = 0})
			local Corner = TweenService:Create(newDropdown.UICorner, TweenInfo.new(0.15), { CornerRadius = UDim.new(0.03, 0)})
			Corner:Play()
			Open:Play()
			Rotate:Play()
		end
		
		local function Close()
			local Open = TweenService:Create(newDropdown.Selection, TweenInfo.new(0.15), { Size = UDim2.new(1, 0,0, 0) })
			local Rotate = TweenService:Create(newDropdown.Icon, TweenInfo.new(0.2), { Rotation = 180})
			local Corner = TweenService:Create(newDropdown.UICorner, TweenInfo.new(0.15), { CornerRadius = UDim.new(0.15, 0)})
			Corner:Play()
			Open:Play()
			Rotate:Play()
		end
		newDropdown.Name = title
		newDropdown.Parent = newTab
		newDropdown.Visible = true
		
		for index, value in pairs(lists) do
			local newSelectButton = Reserved.SelectionButton:Clone()
			
			newSelectButton.Name = value
			newSelectButton.Parent = newDropdown.Selection.ScrollingFrame
			newSelectButton.Title.Text = value
			newSelectButton.Visible = true
			
			newSelectButton.MouseButton1Click:Connect(function()
				Close()
				func(value)
				newDropdown.SelectedOption.Title.Text = value
			end)
		end
		
		newDropdown.MouseEnter:Connect(function()
			local Fade = TweenService:Create(newDropdown, TweenInfo.new(0.3), {BackgroundTransparency= 0})
			Fade:Play()
		end)
		newDropdown.MouseLeave:Connect(function()
			local Fade = TweenService:Create(newDropdown, TweenInfo.new(0.3), {BackgroundTransparency= 0.35})
			Fade:Play()
		end)
		
		newDropdown.MouseButton1Click:Connect(function()
			if Opened == true then
				Opened = false
				Close()
			elseif Opened == false then
				Opened = true
				Open()
			end
		end)
	end
	
	
	return self
end

return module

end;
};

return require(TMRX["2a"]), require;
