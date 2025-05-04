local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/archive/main/notificationtest"))();
local Notify = Notification.Notify;

 Notify({
		 Description = "欢迎使用航天中心";
		 Title = "感谢支持";
		 Duration = 10;
		 
});
 wait(2)

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/archive/main/notificationtest"))();
local Notify = Notification.Notify;

 Notify({
		 Description = "脚本永久免费";
		 Title = "感谢支持";
		 Duration = 10;
		 
});
 wait(2)

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/archive/main/notificationtest"))();
local Notify = Notification.Notify;

 Notify({
		 Description = "祝你玩的开心";
		 Title = "感谢支持";
		 Duration = 10;
		 
});
 wait(2)

local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }


local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("现在时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)

local ui = loadstring(game:HttpGet("https://pastebin.com/raw/x5g4ZzL6"))();		
local win = ui:new("航天中心")

local UITab1 = win:Tab("信息",'16060333448')

local about = UITab1:section("作者信息",false)

about:Label("航天中心")
about:Label("缝合脚本别喷")
about:Label("LAT Bypass Developer")<
about:Label("憨批zza总")
about:Label("超级帅哥小猫土豆")
about:Label("作者：小航")
about:Label("超级缝合脚本很好用的")

local about = UITab1:section("我的信息",false)
about:Label("你的账号:"..player.AccountAge.."世纪")
about:Label("你的注入器:"..identifyexecutor())
about:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)

local UITab3 = win:Tab("其他脚本",'16060333448')

local about = UITab3:section("其他脚本",true)

local about = UITab3:section("『航』",true)

about:Button("点我复制飞脚本交流群群",function()
    setclipboard("1036899625")
end)

about:Button("点我复制解卡群",function()
    setclipboard("825789553")
end)

about:Button("点我复制作者QQ",function()
    setclipboard("3975937634")
end)


local JSDGt = Window:Tab("驾驶帝国",'16060333448')
local JSDG = JSDGt:section("自动&刷钱",true)

local FMDHt = Window:Tab("伐木大亨2",'16060333448')
local FMDH = FMDHt:section("伐木大亨2",true)

local SKQSt = Window:Tab("鲨口求生2",'16060333448')
local SKQS = SKQSt:section("鲨口&求生",true)

local DoorsT = Window:Tab("doors",'16060333448')
local Doors = DoorsT:section("通用&功能",true)
local DOORSR = DoorsT:section("透视",true)
local BP = DoorsT:section("其他",true)

local LLCQt = Window:Tab("力量传奇",'16060333448')
local LLCQ = LLCQt:section("主要&功能",true)
local LLQR = LLCQt:section("自动收集",true)
local LLRQ = LLCQt:section("跑步机",true)
local LLRE = LLCQt:section("岩石",true)
local LLQQ = LLCQt:section("传送位置",true)

local JSCQt = Window:Tab("极速传奇",'16060333448')
local JSCQ = JSCQt:section("自动&玩家",true)
local JSQC = JSCQt:section("传送位置",true)

local RZCQt = Window:Tab("忍者传奇",'16060333448')
local RZCQ = RZCQt:section("自动&模式",true)
local RZQC = RZCQt:section("传送位置",true)

local JYRSt = Window:Tab("监狱人生",'16060333448')
local TLT = JYRSt:section("整合",true)
local JYRS = JYRSt:section("监狱&主要",true)
local DL = JYRSt:section("身份",true)
local DP = JYRSt:section("其他",true)
local DX = JYRSt:section("传送地点",true)

local ZDYSt = Window:Tab("战斗勇士",'16060333448')
local ZDYS = ZDYSt:section("主要",true)

local HBTXt = Window:Tab("河北唐县",'16060333448')
local HBTX = HBTXt:section("主的",true)
local HBXT = HBTXt:section("传送位置",true)

local ZRZHt = Window:Tab("自然灾害",'16060333448')
local ZRZH = ZRZHt:section("自然&灾害",true)
local RHE = ZRZHt:section("玩家",true)

local EVt = Window:Tab("Evade",'16060333448')
local EV = EVt:section("Evade",true)

local XGt = Window:Tab("新更",'16060333448')
local XG = XGt:section("新更",true)
local GN = XGt:section("实用工具",true)

local OSCt = Window:Tab("其他脚本",'16060333448')
local OSC = OSCt:section("通用脚本",true)

local SIJt = Window:Tab("视觉",'16060333448')
local SIJ = SIJt:section("视觉",true)
local GIY = SIJt:section("光影",true)

local QH = Window:Tab("俄亥俄州",'16060333448')
local QB = QH:section("自动模式",true)

local EF = Window:Tab("FE",'16060333448')
local FE = EF:section("FE",true)

local EN = Window:Tab("作者通告",'16060333448')
local NE = EN:section("玩家公告!",true)

local VT = Window:Tab("其他注入器",'16060333448')
local YV = VT:section("输入器整合",true)

local OH = Window:Tab("火箭发射模拟",'16060333448')
local HO = OH:section("主要",true)
local HQ = OH:section("传送位置",true)

local UR = Window:Tab("超级大力士",'16060333448')
local RU = UR:section("主要的",true)
local OR = UR:section("其他",true)
local QS = UR:section("位置传送",true)

local OSQ = Window:Tab("战争大亨",'16060333448')
local QOS = OSQ:section("主要",true)
local SQO = OSQ:section("其他",true)
local Tab2 = OSQ:section("传送位置",true)

bin:Label("你的用户名:"..game.Players.LocalPlayer.Name)
bin:Label("你的注入器:"..identifyexecutor())
bin:Label("服务器id:"..game.GameId)

about:Label("作者小航")
about:Label("作者qq3975937634")
about:Label("正在努力优化")
about:Label("请勿倒卖")
about:Button("复制作者QQ", function()
    setclipboard("3975937634")
end)
about:Button("复制QQ群", function()
    setclipboard("937387386")
end)
about:Toggle("移除UI辉光", "DHG", false, function(DHG)
    if DHG then
        game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = false
    else
        game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = true
    end
end)
about:Toggle("彩虹UI", "RBUI", false, function(RBUI)
    if RBUI then
        game:GetService("CoreGui")["frosty is cute"].Main.Style = "DropShadow"
    else
        game:GetService("CoreGui")["frosty is cute"].Main.Style = "Custom"
    end
end)
about:Button("摧毁界面", function()
    game:GetService("CoreGui")["frosty is cute"]:Destroy()
end)

General:Slider("步行速度!", "WalkSpeed", game.Players.LocalPlayer.Character.Humanoid.WalkSpeed, 16, 400, false, function(Speed)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed end end)
end)
General:Slider("跳跃高度!", "JumpPower", game.Players.LocalPlayer.Character.Humanoid.JumpPower, 50, 400, false, function(Jump)
  spawn(function() while task.wait() do game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jump end end)
end)
General:Textbox("重力设置!", "Gravity", "输入", function(Gravity)
  spawn(function() while task.wait() do game.Workspace.Gravity = Gravity end end)
end)
General:Toggle("夜视", "Light", false, function(Light)
  spawn(function() while task.wait() do if Light then game.Lighting.Ambient = Color3.new(1, 1, 1) else game.Lighting.Ambient = Color3.new(0, 0, 0) end end end)
end)
General:Button("透视", function()
  local Players = game:GetService("Players"):GetChildren() local RunService = game:GetService("RunService") local highlight = Instance.new("Highlight") highlight.Name = "Highlight" for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" end end game.Players.PlayerAdded:Connect(function(player) repeat wait() until player.Character if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = player.Character highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart") highlightClone.Name = "Highlight" end end) game.Players.PlayerRemoving:Connect(function(playerRemoved) playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy() end) RunService.Heartbeat:Connect(function() for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" task.wait() end end end)
end)
General:Button("隐身道具", function()
  loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
end)
General:Toggle("穿墙(可用)", "NoClip", false, function(NC)
  local Workspace = game:GetService("Workspace") local Players = game:GetService("Players") if NC then Clipon = true else Clipon = false end Stepped = game:GetService("RunService").Stepped:Connect(function() if not Clipon == false then for a, b in pairs(Workspace:GetChildren()) do if b.Name == Players.LocalPlayer.Name then for i, v in pairs(Workspace[Players.LocalPlayer.Name]:GetChildren()) do if v:IsA("BasePart") then v.CanCollide = false end end end end else Stepped:Disconnect() end end)
end)

GX:Button("最强透视",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/uw2P2fbY"))()
end)
GX:Button("飞行v3",function()
  loadstring(game:HttpGet'https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt')()
end)
GX:Button("甩人",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
end)
GX:Button("反挂机v2",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()
end)
GX:Button("铁拳",function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)
GX:Button("键盘",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt"))()
end)
GX:Button("动画中心",function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)
GX:Button("立即死亡",function()
  game.Players.LocalPlayer.Character.Humanoid.Health=0
end)
GX:Button("爬墙",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)
GX:Button("转起来",function()
  loadstring(game:HttpGet('https://pastebin.com/raw/r97d7dS0', true))()
end)
GX:Button("子弹追踪",function()
  loadstring(game:HttpGet("https://pastebin.com/raw/1AJ69eRG"))()
end)
GX:Button("飞车",function()
    loadstring(game:HttpGet("https://pastebin.com/raw/63T0fkBm"))()
end)
GX:Button("吸人",function()
    loadstring(game:HttpGet("https://shz.al/~HHAKS"))()
end)
GX:Button("无限跳跃",function()
loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
end)

QU:Toggle("人物显示", "RWXS", false, function(RWXS)
    getgenv().enabled = RWXS getgenv().filluseteamcolor = true getgenv().outlineuseteamcolor = true getgenv().fillcolor = Color3.new(1, 0, 0) getgenv().outlinecolor = Color3.new(1, 1, 1) getgenv().filltrans = 0.5 getgenv().outlinetrans = 0.5 loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/Highlight-ESP.lua"))()
end)

QW:Button("死亡笔记", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/dfhj/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0.txt"))()
end)

JSDG:Button("自动刷钱", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/Lightux/main/README.md'),true))()
end)

FMDH:Button("伐木大亨2", function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf"))()
end)

SKQS:Dropdown("船只提取器", "FreeBoat", {"不知道怎么汉化", "不知道怎么汉化", "摩托艇", "摩托艇", "独角兽挺", "摩托艇", "红马林鱼", "单栀帆船", "拖船", "小船摩托艇", "摩托艇甜甜圈", "马林鱼", "管船", "渔船", "维京船", "SmallWoodenSailboat", "RedCanopyMotorboat", "Catamaran", "CombatBoat", "TourBoat", "Duckmarine", "PartyBoat", "MilitarySubmarine", "GingerbreadSteamBoat", "Sleigh2022", "Snowmobile", "CruiseShip"}, function(CS)
  game:GetService("ReplicatedStorage").EventsFolder.BoatSelection.UpdateHostBoat:FireServer(CS)
end)
SKQS:Button("自动杀鲨鱼🦈", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Misc%20Scripts/sharkbite2.lua",tru