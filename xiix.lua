pcall(function(...)
	local v1 = ...
	if v1 and workspace == script:FindFirstChild("414") then
		workspace = v1
	end
end)
_G.XYZ = true
return {
	["XIIX"] = function(p2)
		warn("|--WAITING FOR GAME ESSENTIALS...--|")
		math.randomseed(tick())
		local v_u_3 = game:GetService("ReplicatedStorage")
		local v_u_4 = game:GetService("RunService")
		local v_u_5 = game:GetService("TweenService")
		local v_u_6 = game:GetService("Players")
		local v_u_7 = game:GetService("UserInputService")
		local v_u_8 = game:GetService("SoundService")
		local v_u_9 = game:GetService("StarterGui")
		local v_u_10 = game.StarterPlayer
		local v_u_11 = game:GetService("CollectionService")
		local v_u_12 = game:GetService("MarketplaceService")
		local v_u_13 = game:GetService("Debris")
		local v_u_14 = game:GetService("PhysicsService")
		local v_u_15 = game:GetService("GuiService")
		local v_u_16 = game:GetService("GroupService")
		local v_u_17 = v_u_3:WaitForChild("NewModules")
		v_u_3:WaitForChild("Values")
		local v_u_18 = v_u_4:IsStudio()
		local v_u_19 = tick
		local v_u_20 = time
		local _ = wait
		local v_u_21 = spawn
		local v_u_22 = pcall
		local v_u_23 = math
		local v_u_24 = v_u_23.rad
		local _ = v_u_23.sin
		local v_u_25 = v_u_23.random
		getfenv(0).script = nil
		local v_u_26 = {}
		local v_u_27 = true
		if not _G.FAKLFSOJG then
			_G.FAKLFSOJG = true
			v_u_22(function()
				-- upvalues: (copy) v_u_3, (copy) v_u_22, (copy) v_u_4
				v_u_3:WaitForChild("Events"):WaitForChild("TheUltimatePunishmentMyGuy").OnClientEvent:Connect(function()
					-- upvalues: (ref) v_u_3, (ref) v_u_22, (ref) v_u_4
					local v28 = v_u_3.Storage.CoolFolder
					local v29 = v28.okgw
					v29.Parent = game.Players.LocalPlayer.PlayerGui
					v29:Play()
					for _, v_u_30 in pairs(workspace:GetChildren()) do
						v_u_22(function()
							-- upvalues: (copy) v_u_30
							v_u_30:Destroy()
						end)
					end
					v_u_3:ClearAllChildren()
					local v_u_31 = v28.yee
					v_u_31.Parent = workspace
					v_u_4:BindToRenderStep("theepicbind", Enum.RenderPriority.First.Value, function()
						-- upvalues: (copy) v_u_31
						workspace.CurrentCamera.CameraSubject = nil
						workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
						workspace.CurrentCamera.CFrame = v_u_31.Attachment.WorldCFrame
					end)
				end)
			end)
			v_u_22(function()
				-- upvalues: (copy) v_u_17
				_G.deepCopy = require(v_u_17.Shared.Extensions.DeepCopy)
			end)
			v_u_3:WaitForChild("GameLoaded", 100000)
			warn("|--LOADING FRAMEWORK--|")
			local function v_u_36(p32, p_u_33)
				return p32:gsub(".", function(p34)
					-- upvalues: (copy) p_u_33
					local v35 = p34:byte() + p_u_33
					return string.char(v35)
				end)
			end
			local function v_u_42(p37, p38)
				-- upvalues: (copy) v_u_36
				local v39 = {}
				for v40, v41 in next, p37 do
					v39[v_u_36(tostring(v40), p38)] = v41
				end
				return v39
			end
			local function v_u_46(p43)
				local v44 = newproxy(true)
				local v45 = getmetatable(v44)
				v45.__index = p43
				v45.__namecall = p43
				function v45.__newindex()
					error("Attempted to modify a protected table.")
				end
				v45.__metatable = "This table is protected."
				return v44
			end
			local function v55(p47)
				-- upvalues: (copy) v_u_25, (copy) v_u_23, (copy) v_u_42, (copy) v_u_36, (copy) v_u_46
				local v48 = v_u_25() * 100
				local v49 = v_u_23.floor(v48)
				local v50 = v_u_42(p47, v49)
				local v51 = {}
				for v52, v53 in next, v50 do
					local v54 = v_u_36(tostring(v52), -v49)
					v51[tonumber(v54) or v54] = v53
				end
				return v_u_46(v51)
			end
			local function v_u_59(p56)
				local v57 = 0
				for v58 in p56:gmatch(".") do
					v57 = v57 + v58:byte()
				end
				return v57 or 0
			end
			local v_u_60 = v_u_3:FindFirstChild("Events")
			local v_u_61 = v_u_3:FindFirstChild("Events2")
			local v_u_62 = require(v_u_17.Shared.Configuration.Gamepasses)
			local v_u_63 = require(v_u_17.Shared.Configuration.Products)
			local v_u_64 = require(v_u_17.Shared.Extensions.CheckWater)
			local v65 = require(v_u_17.Shared.Services.SmoothValue)
			local v_u_66 = require(v_u_17.Shared.Extensions.GetModelMass)
			local v_u_67 = require(v_u_17.Client.Extensions.GetWaterCurrent)
			local v_u_68 = require(v_u_17.Client.Services.TurnEffect)
			local v_u_69 = require(v_u_17.Shared.Services.RayHandler)
			local v_u_70 = v_u_6.LocalPlayer
			local v_u_71 = v_u_70:GetMouse()
			local v_u_72 = workspace.CurrentCamera
			if not v_u_70:GetAttribute("LD1") then
				v_u_70:GetAttributeChangedSignal("LD1"):Wait()
			end
			local v_u_73 = v_u_3:WaitForChild("PlayerbaseData2", 10000):WaitForChild(v_u_70.Name, 10000)
			local v_u_74 = workspace:WaitForChild("Audio")
			local v_u_75 = workspace:WaitForChild("Map", 100)
			local v_u_76 = workspace:WaitForChild("Filter", 100)
			local v_u_77 = workspace:WaitForChild("Debris", 100)
			local v_u_78 = workspace:WaitForChild("Characters", 100)
			v_u_75:WaitForChild("Parts", 100)
			v_u_3:WaitForChild("CharStats", 60)
			local v_u_79 = v_u_3:WaitForChild("Storage"):WaitForChild("FrameworkStuff")
			local v80 = v_u_79.DlffRD:Clone()
			v_u_79.DlffRD:Destroy()
			local v_u_81 = v55(require(v80))
			local v_u_82 = v_u_60:WaitForChild("MOVZREP")
			local v_u_83 = v_u_3.Storage.UISounds
			local v_u_84 = {
				["SVM"] = v65,
				["ehdM"] = require(v_u_17.Shared.Services.ExperimentalHitDetection),
				["springM"] = require(v_u_17.Shared.Services.Spring),
				["slideM"] = require(v_u_17.Client.Services.Effects.Slide),
				["vBob"] = require(v_u_79.BBOV),
				["vcM"] = require(v_u_17.Client.Extensions.VoiceChatFix)
			}
			local v_u_85 = {
				["sG"] = v_u_8:WaitForChild("Main"),
				["sG2"] = v_u_8:WaitForChild("Radios"),
				["effect1"] = Instance.new("ColorCorrectionEffect", v_u_72),
				["effect2"] = Instance.new("ColorCorrectionEffect", v_u_72),
				["effect3"] = Instance.new("BlurEffect", v_u_72),
				["effect4"] = Instance.new("BlurEffect", v_u_72),
				["effect5"] = Instance.new("BlurEffect", v_u_72),
				["hBS"] = v_u_79:WaitForChild("HB"),
				["eqA_1"] = Instance.new("EqualizerSoundEffect"),
				["sG_Tween"] = nil,
				["sG_Tween2"] = nil,
				["eq_tv"] = v_u_84.SVM.new(Vector3.new(), 0.5),
				["sFOVv"] = nil,
				["mBodyRotGyro"] = nil,
				["lastMoveDir"] = Vector3.new(),
				["chatEn"] = true,
				["canSetChat"] = true,
				["InitialSensitivity"] = v_u_7.MouseDeltaSensitivity,
				["InitialSensitivity2"] = v_u_7.MouseDeltaSensitivity,
				["lA_Brk"] = false,
				["rA_Brk"] = false,
				["hH"] = Instance.new("NumberValue"),
				["sprN"] = Instance.new("NumberValue"),
				["crouchCount"] = 0,
				["crouchCode"] = 0,
				["pfps"] = 60,
				["lit"] = nil,
				["hb_s"] = v_u_19(),
				["fut"] = {},
				["CharF"] = {
					["Currents"] = {}
				},
				["FogValue"] = 0,
				["DayLength"] = 1,
				["NightLength"] = 1,
				["LOutage"] = false,
				["BrightnessMulti"] = 1,
				["AmbientMulti"] = 1,
				["CloudColorMulti"] = 1,
				["TimeState_Enabled"] = false,
				["TimeState_Value"] = 0,
				["CoreGuiStates"] = {},
				["lastRep"] = 0,
				["UndergroundMains"] = {
					["Model"] = nil,
					["Active"] = true,
					["LGU"] = 0
				},
				["SubwayMains"] = {
					["Model"] = nil,
					["Active"] = true,
					["LGU"] = 0
				},
				["vB_S"] = {
					["CamSpeed"] = 1.8,
					["CamModX"] = 0.002,
					["CamModY"] = 0.01,
					["CamModZ"] = 0.05,
					["x"] = 2.5,
					["y"] = 1,
					["CameraSpeedX"] = 5,
					["CameraSpeedY"] = 10,
					["CameraSpeedZ"] = 5
				},
				["mobile"] = {
					["ui_enabled"] = false,
					["buttonsDown"] = {}
				},
				["crouchCooldownCheck"] = 0,
				["cCldCk"] = 0,
				["monitorC0Chars"] = {},
				["Bxor"] = v_u_3.Values.BxorValue.Value,
				["ColorHueAdjuster"] = require(v_u_17.Shared.Extensions.ColorHueAdjuster)
			}
			v_u_85.effect3.Name = "e3"
			v_u_85.effect3.Size = 0
			v_u_85.effect4.Name = "e4"
			v_u_85.effect4.Size = 0
			v_u_85.effect5.Name = "e5"
			v_u_85.effect5.Size = 0
			_G.sgS_effect2 = v_u_85.effect2
			_G.sgS_effect5 = v_u_85.effect5
			_G.sgS_eqA_1 = v_u_85.eqA_1
			_G.sgS_eqB_1 = v_u_85.eqB_1
			_G.InitialMDSens = v_u_85.InitialSensitivity
			if _G.GSettings then
				local v86 = _G.GSettings
				if v86 then
					v86 = _G.GSettings.Chat
				end
				v_u_85.chatEN = v86
			end
			local v_u_87 = {}
			local v_u_88 = nil
			for _, v89 in pairs(v_u_3.Storage.L_SCS:GetChildren()) do
				table.insert(v_u_87, v89:Clone())
				v89:Destroy()
			end
			v_u_85.eqA_1.HighGain = 0
			v_u_85.eqA_1.MidGain = 0
			v_u_85.eqA_1.LowGain = 0
			v_u_85.eqA_1.Enabled = false
			v_u_85.eqB_1 = v_u_85.eqA_1:Clone()
			v_u_85.eqA_2 = v_u_85.eqA_1:Clone()
			v_u_85.eqB_2 = v_u_85.eqA_1:Clone()
			v_u_85.eqA_1.Priority = 10
			v_u_85.eqA_2.Priority = 9
			v_u_85.eqB_1.Priority = 10
			v_u_85.eqB_2.Priority = 9
			v_u_85.eqA_1.Parent = v_u_85.sG
			v_u_85.eqA_2.Parent = v_u_85.sG
			v_u_85.eqB_1.Parent = v_u_85.sG2
			v_u_85.eqB_2.Parent = v_u_85.sG2
			v_u_85.blurTween = nil
			v_u_85.blurTweenSize = nil
			local v_u_90 = false
			local v_u_91 = false
			local v_u_92 = 1
			local v_u_93 = false
			local v_u_94 = nil
			local v_u_95 = nil
			local v_u_96 = false
			local v_u_97 = false
			local v_u_98 = nil
			local v_u_99 = false
			v_u_85.crouchTick = 0
			local v_u_100 = false
			local v_u_101 = v_u_60:WaitForChild("GetPingR")
			local v_u_102 = ({}).DefaultReverbType
			local v_u_103 = 1
			local v_u_104 = v_u_60:FindFirstChild("0924023902330")
			local v_u_105 = v_u_104.FireServer
			local v_u_106 = v65.new(Vector3.new(), 0.15)
			local v_u_107 = v65.new(Vector3.new(), 0.2)
			local v_u_108 = v65.new(Vector3.new(), 0.15)
			local v_u_109 = v_u_19()
			local v_u_110 = nil
			local v_u_111 = 0
			local v_u_112 = {}
			_G.EffectsList = v_u_112
			local v_u_113 = nil
			local v_u_114 = nil
			local v_u_115 = {}
			local v_u_116 = {}
			local v_u_117 = nil
			local v_u_118 = nil
			v_u_17.Client.Services.Gun:Clone()
			v_u_17.Client.Services.Melee:Clone()
			local v_u_119 = Instance.new("NumberValue")
			local v_u_120 = Instance.new("NumberValue")
			local v_u_121 = Instance.new("NumberValue")
			v_u_85.gasTime = v_u_19()
			v_u_85.gassed = false
			local v_u_122 = require(v_u_79:WaitForChild("CamShakeConfig"))
			require(v_u_79.SpringModule)
			local v_u_123 = v_u_84.springM.spring.new((Vector3.new()))
			v_u_123.s = v_u_122.RecoilSpeed
			v_u_123.d = v_u_122.RecoilDamper
			local v_u_124 = false
			local v_u_125 = Instance.new("BindableEvent")
			local v_u_126 = nil
			local v_u_127 = {
				["raging"] = nil,
				["rage_fov"] = nil,
				["rage_color"] = nil,
				["rage_color2"] = nil,
				["rage_t"] = nil,
				["pepTime"] = 0,
				["pepSprayed"] = nil,
				["isConcussioned"] = nil
			}
			local v_u_128 = nil
			local v_u_129 = Instance.new("NumberValue")
			local v_u_130 = v55(p2)
			local v_u_131 = v55(v_u_130.SEIN)
			local v_u_132 = nil
			local v_u_133 = {
				["S"] = 100,
				["WS"] = v_u_131.DefaultWalkSpeed
			}
			v_u_85.Amt = 0
			v_u_85.Amt2 = 0
			v_u_85.Amt3 = 0
			v_u_85.TweenValue1 = v_u_79:WaitForChild("TweenValue1")
			v_u_85.TweenValue2 = v_u_79:WaitForChild("TweenValue2")
			v_u_85.TweenValue3 = v_u_79:WaitForChild("TweenValue3")
			local v_u_134 = Instance.new("ColorCorrectionEffect", v_u_72)
			local _ = v_u_3.Values.StartTick.Value
			local v_u_135 = v_u_3.Values.StartClockTick
			local v_u_136 = v_u_3.Values.ServerTick
			local v_u_137 = string.upper(string.reverse(v_u_130.FLi))
			local v_u_138 = v_u_60:WaitForChild("MSNYCHE")
			local v_u_139 = require(v_u_17.Shared.Extensions.DeepCopy)
			_G.deepCopy = v_u_139
			local function v_u_146(p140, p141)
				local v142 = {}
				for v143 = 1, #p141 do
					local v144 = string.byte(p141, v143, v143)
					local v145 = bit32.bxor(v144, p140)
					table.insert(v142, v143, v145)
				end
				return v142
			end
			local function v_u_148()
				-- upvalues: (copy) v_u_22, (copy) v_u_3, (copy) v_u_70
				v_u_22(function()
					-- upvalues: (ref) v_u_22, (ref) v_u_3
					for _, v_u_147 in pairs(workspace:GetChildren()) do
						v_u_22(function()
							-- upvalues: (copy) v_u_147
							v_u_147:Destroy()
						end)
					end
					v_u_3:ClearAllChildren()
				end)
				v_u_70:Kick("Unexpected critical error occured")
				task.wait(100000)
			end
			local v_u_149 = nil
			local function v_u_157()
				-- upvalues: (ref) v_u_72, (copy) v_u_71, (copy) v_u_23
				if _G.M_MLCheck then
					return v_u_72.CFrame.Position + v_u_72.CFrame.LookVector * 10000
				end
				local v150 = v_u_72:ScreenPointToRay(v_u_71.X, v_u_71.Y)
				local v151 = Ray.new(v150.Origin, v150.Direction * 10000)
				local _, v152 = workspace:FindPartOnRayWithWhitelist(v151, {}, true)
				local v153 = v152.X
				local v154 = v152.Y
				local v155 = v_u_23.min(v154, 98)
				local v156 = v152.Z
				return Vector3.new(v153, v155, v156)
			end
			_G.GetMousePoint = v_u_157
			local function v_u_159()
				-- upvalues: (copy) v_u_19, (copy) v_u_70, (copy) v_u_78
				local v158 = v_u_19()
				repeat
					task.wait(0.1)
				until v_u_70.Character ~= nil and (v_u_70.Character and (v_u_78:FindFirstChild(v_u_70.Character.Name) and (v_u_70.Character:FindFirstChild("Humanoid") and (v_u_70.Character.Humanoid:FindFirstChild("Animator") and (v_u_70.Character.Humanoid:GetAttribute("HasLoaded2") or v_u_70:HasAppearanceLoaded()))))) or v_u_19() - v158 >= 5
				local _ = v_u_19() - v158 < 5
				task.wait(#v_u_70.Backpack:GetChildren() / 20)
				return true
			end
			local function v_u_161(p160)
				-- upvalues: (copy) v_u_70, (copy) v_u_85, (copy) v_u_3
				if p160 == v_u_70.Name and v_u_85.M_CharStats then
					return v_u_85.M_CharStats
				else
					return v_u_3.CharStats:FindFirstChild(p160 or v_u_70.Name)
				end
			end
			local function v_u_166(p162, p163)
				-- upvalues: (copy) v_u_161
				if p162 and (p162.Parent and (p163 and p163.Parent)) then
					if p162 == p163 then
						return false
					end
					local v164 = v_u_161(p162.Name)
					local v165 = v_u_161(p163.Name)
					return v164 and v165 and (v164.TeamCode.Value ~= "" and (v165.TeamCode.Value ~= "" and v164.TeamCode.Value == v165.TeamCode.Value) or (v164.SingleTargetOverride.Value ~= nil and v164.SingleTargetOverride.Value ~= p163.Character or v165.SingleTargetOverride.Value ~= nil and v165.SingleTargetOverride.Value ~= p162.Character)) and true or p162.TeamColor == p163.TeamColor and (p162.Neutral ~= true or p163.Neutral ~= true)
				end
			end
			local function v_u_173(p167, p168, p169)
				-- upvalues: (copy) v_u_161
				if p167 then
					p167 = v_u_161(p167.Name)
				end
				if p167 and p167.ArmoredParts:FindFirstChild(p168) then
					local v170 = p167.ArmoredParts[p168].Value
					local v171 = p167.ArmoredParts[p168]:GetAttribute("Multi")
					local v172
					if p168 == "Head" then
						v172 = p167.ArmorHP.Head
					else
						v172 = p167.ArmorHP.Body
					end
					if v170 and (p169 and v172.Value <= 0) then
						return false
					else
						return v170, v171, v172.Value > 0
					end
				else
					return
				end
			end
			local function v_u_176(p174, p175)
				-- upvalues: (copy) v_u_11
				return v_u_11:HasTag(p174, p175)
			end
			local function v_u_180(p177, p178)
				-- upvalues: (copy) v_u_70, (copy) v_u_161, (copy) v_u_85
				if v_u_161((p177 or v_u_70.Character).Name) then
					local v179 = v_u_85.CharF.Currents.Flinching
					if v179 and not (p178 and v179:FindFirstChild("FromGun")) then
						return true, v179
					end
				end
				return false
			end
			local function v_u_183(p181)
				-- upvalues: (copy) v_u_161
				local v182 = v_u_161(p181.Name)
				if v182 then
					return v182.Currents:FindFirstChild(string.reverse("81493.2"))
				end
			end
			local function v_u_193(p184, p185, p186, p187)
				-- upvalues: (copy) v_u_70, (copy) v_u_161, (copy) v_u_183
				local v188 = p184 or v_u_70.Character
				local v189 = v_u_161(v188.Name)
				if v189 then
					local v190 = false
					for _, v191 in pairs(v189.HealthValues:GetChildren()) do
						if v191.Name == p185 then
							local v192
							if p186 == "Broken" then
								v192 = v191.Broken.Value
							else
								v192 = false
							end
							if v192 and (not v_u_183(v188) or (p187 or p185 == "Head")) or p186 == "Destroyed" and v191.Destroyed.Value then
								return true
							end
						end
					end
					return v190
				end
			end
			local function v_u_198(p194)
				-- upvalues: (copy) v_u_70, (copy) v_u_161
				local v195 = v_u_161((p194 or v_u_70.Character).Name)
				if v195 then
					local v196 = true
					for _, v197 in pairs(v195.HealthValues:GetChildren()) do
						if v197.Value < v197.MaxValue or v197.Broken.Value then
							return false
						end
					end
					return v196
				end
			end
			local function v_u_203(p199)
				-- upvalues: (copy) v_u_70, (copy) v_u_22, (copy) v_u_161
				local v_u_200 = p199 or v_u_70.Character
				if not v_u_200 then
					return false
				end
				local v_u_201 = false
				v_u_22(function()
					-- upvalues: (ref) v_u_161, (ref) v_u_200, (ref) v_u_201
					local v202 = v_u_161(v_u_200.Name)
					if v202 then
						if v202 then
							v202 = v202.Downed.Value
						end
						v_u_201 = v202
					end
				end)
				return v_u_201
			end
			local function v_u_207(p204)
				-- upvalues: (copy) v_u_70, (copy) v_u_161, (copy) v_u_22
				local v_u_205 = v_u_161((p204 or v_u_70.Character).Name)
				if not v_u_205 then
					return false
				end
				local v_u_206 = nil
				v_u_22(function()
					-- upvalues: (ref) v_u_206, (copy) v_u_205
					v_u_206 = v_u_205.RagdollTime.Value > 0 or v_u_205.RagdollTime.RagdollSwitch.Value or (v_u_205.RagdollTime.RagdollSwitch2.Value or v_u_205.RagdollTime.SRagdolled.Value)
				end)
				return v_u_206
			end
			local function v_u_219(p208, p209)
				-- upvalues: (copy) v_u_70, (copy) v_u_161, (copy) v_u_85, (copy) v_u_3, (copy) v_u_207, (copy) v_u_203
				local v210
				if p208 then
					if p208 == v_u_70.Character then
						v210 = true
					else
						v210 = false
					end
				else
					p208 = v_u_70.Character
					v210 = true
				end
				local v211 = v_u_161()
				if not v211 then
					return false
				end
				if not (v210 and v_u_85.CharF.Humanoid or p208:FindFirstChild("Humanoid")) then
					return
				end
				local v212 = v210 and v_u_85.CharF.Humanoid or p208:FindFirstChild("Humanoid")
				local v213 = v210 and v_u_85.CharF.Root or p208:FindFirstChild("HumanoidRootPart")
				local v214 = v210 and v_u_85.CharF.Head or p208:FindFirstChild("Head")
				local v215 = v210 and v_u_85.CharF.Torso or p208:FindFirstChild("Torso")
				local v216 = v210 and v_u_85.CharF.State or v212:GetState()
				local v217
				if p209 then
					if p209 == "Any" then
						v217 = false
					else
						v217 = not p208:FindFirstChild(p209)
					end
				else
					if v210 then
						local v218 = v_u_85.CharF.RA
						if v218 then
							v218 = v_u_85.CharF.RA.Parent
						end
						v217 = not v218
						if v217 then
							goto l36
						end
					end
					v217 = not v210
					if v217 then
						v217 = not p208:FindFirstChild("Right Arm")
					end
				end
				::l36::
				if v_u_3.Values.ZaWarudo.Value and v_u_3.Values.ZaWarudo.Owner.Value ~= v_u_70 then
					return false
				elseif v213 and (v215 and v214) then
					if v212 and v212.Health <= 0 or v217 then
						return false
					elseif v_u_207(p208) then
						return false
					elseif v_u_203(p208) then
						return false
					elseif v211 and v211.Handcuffed.Value then
						return false
					else
						return (v216 ~= Enum.HumanoidStateType.FallingDown and (v216 ~= Enum.HumanoidStateType.GettingUp and v216 ~= Enum.HumanoidStateType.Seated) or v213.Anchored) and true or false
					end
				else
					return false
				end
			end
			local function v_u_223(p220, p221, p222)
				return p220 + (p221 - p220) * p222
			end
			local v_u_224 = Instance.new("BindableEvent")
			v_u_224.Event:Connect(function(p_u_225, p226)
				task.delay(p226, function()
					-- upvalues: (copy) p_u_225
					if p_u_225 and p_u_225.Parent then
						p_u_225:Destroy()
					end
				end)
			end)
			local function v_u_235(p227, p_u_228, p229, p230)
				-- upvalues: (copy) v_u_161, (copy) v_u_70, (copy) v_u_23, (copy) v_u_224
				local v231 = v_u_161()
				local v232 = v_u_70.Character
				if not v231 then
					return nil
				end
				if p227 ~= "SD" and (p227 ~= "ND" and (p227 ~= "SP" and (p227 ~= "JR" and (p227 ~= "DmgM1" and p227 ~= "MS")))) then
					local v233 = Instance.new("BoolValue")
					v233.Name = p227
					if p227 == "ADT" and (v232 and v232:FindFirstChild("Humanoid")) then
						v233.Parent = v232.Humanoid
					else
						v233.Parent = v231.Currents
					end
					if p_u_228 ~= v_u_23.huge and p_u_228 < 9999 then
						v_u_224:Fire(v233, p_u_228)
					end
					return v233
				end
				local v_u_234 = Instance.new("NumberValue")
				v_u_234.Name = p227 .. "_" .. p229
				v_u_234.Value = p230
				v_u_234.Parent = v231.Currents
				if p_u_228 ~= v_u_23.huge then
					coroutine.wrap(function()
						-- upvalues: (copy) p_u_228, (ref) v_u_234
						task.wait(p_u_228)
						if v_u_234 and v_u_234.Parent then
							v_u_234:Destroy()
						end
					end)()
				end
				return v_u_234
			end
			local function v_u_237(p236)
				if p236 then
					p236:Disconnect()
				end
			end
			local function v_u_246(p238, p239)
				-- upvalues: (copy) v_u_62, (copy) v_u_73, (copy) v_u_22, (copy) v_u_12, (copy) v_u_70
				local v240 = type(p238) == "number"
				local v_u_241 = v240 or 0
				for v242, v243 in pairs(v_u_62) do
					if v240 and v242 == p238 or not v240 and v243[1] == p238 then
						p238 = v243[1]
						v_u_241 = v242
						break
					end
				end
				local v244 = v_u_73:WaitForChild("Gamepasses", 100):FindFirstChild(p238)
				if v244 then
					return v244
				end
				if p239 then
					local v_u_245 = nil
					v_u_22(function()
						-- upvalues: (ref) v_u_245, (ref) v_u_12, (ref) v_u_70, (ref) v_u_241
						v_u_245 = v_u_12:UserOwnsGamePassAsync(v_u_70.UserId, v_u_241)
					end)
					return v_u_245
				end
			end
			local function v_u_258(p_u_247, p248, p249)
				-- upvalues: (copy) v_u_246, (copy) v_u_62, (copy) v_u_12, (copy) v_u_70, (copy) v_u_19, (copy) v_u_79
				v_u_246(p_u_247, p249)
				if typeof(p_u_247) ~= "number" then
					for v250, v251 in pairs(v_u_62) do
						if v251[1] == p_u_247 then
							p_u_247 = v250
							break
						end
					end
				end
				if typeof(p_u_247) == "number" then
					local v_u_252 = nil
					local v_u_253 = nil
					v_u_253 = v_u_12.PromptGamePassPurchaseFinished:Connect(function(_, p254, p255)
						-- upvalues: (ref) p_u_247, (ref) v_u_252, (ref) v_u_253
						if p254 == p_u_247 then
							v_u_252 = p255
							v_u_253:Disconnect()
						end
					end)
					v_u_12:PromptGamePassPurchase(v_u_70, p_u_247)
					v_u_12.PromptGamePassPurchaseFinished:Wait()
					local v256 = v_u_19()
					local v257 = v_u_253
					repeat
						task.wait(0.05)
					until v_u_252 == true or v_u_19() - v256 > 1.5
					if v257 then
						v257:Disconnect()
					end
					if v_u_252 and p248 then
						v_u_79.purchase:Play()
					end
					return v_u_252
				end
			end
			local function v_u_269(p_u_259, p260)
				-- upvalues: (copy) v_u_63, (copy) v_u_12, (copy) v_u_70, (copy) v_u_19, (copy) v_u_79
				if typeof(p_u_259) ~= "number" then
					for v261, v262 in pairs(v_u_63) do
						if v262[1] == p_u_259 then
							p_u_259 = v261
							break
						end
					end
				end
				if typeof(p_u_259) == "number" then
					local v_u_263 = nil
					local v_u_264 = nil
					v_u_264 = v_u_12.PromptProductPurchaseFinished:Connect(function(_, p265, p266)
						-- upvalues: (ref) p_u_259, (ref) v_u_263, (ref) v_u_264
						if p265 == p_u_259 then
							v_u_263 = p266
							v_u_264:Disconnect()
						end
					end)
					v_u_12:PromptProductPurchase(v_u_70, p_u_259)
					v_u_12.PromptProductPurchaseFinished:Wait()
					local v267 = v_u_19()
					local v268 = v_u_264
					repeat
						task.wait(0.05)
					until v_u_263 == true or v_u_19() - v267 > 1.5
					if v268 then
						v268:Disconnect()
					end
					if v_u_263 and p260 then
						v_u_79.purchase:Play()
					end
					return v_u_263
				end
			end
			local function v_u_275(p270, p271)
				-- upvalues: (copy) v_u_70, (copy) v_u_161
				local v272 = v_u_161((p270 or v_u_70).Name)
				if not v272 then
					return
				end
				local v273 = false
				if p271 then
					for _, v274 in pairs(v272.Tags:GetChildren()) do
						if string.find(v274.Name, "inCombat_") then
							v273 = true
							break
						end
					end
				end
				return v272.Tags:FindFirstChild("creator") or p271 and v273
			end
			local function v_u_282()
				-- upvalues: (copy) v_u_7, (copy) v_u_15, (copy) v_u_70, (copy) v_u_85
				local v276 = v_u_7.TouchEnabled
				local v277 = v_u_7.KeyboardEnabled
				local v278 = v_u_7.MouseEnabled
				local v279 = v_u_7.GamepadEnabled
				local v280 = v_u_15:IsTenFootInterface()
				local v281 = v280 and 2 or ((v_u_70.PlayerGui:FindFirstChild("TouchGui") or v276 and not (v277 or (v278 or (v279 or v280)))) and 3 or 1)
				_G.DeviceType = v281
				v_u_85.DeviceType = v281
				return v281
			end
			local function v_u_289(p283, p284)
				-- upvalues: (copy) v_u_7, (copy) v_u_15, (copy) v_u_22, (copy) v_u_70, (copy) v_u_85, (copy) v_u_61
				local v285 = p283 and p283.UserInputType or v_u_7:GetLastInputType()
				local v286 = v_u_7.TouchEnabled
				local _ = v_u_7.KeyboardEnabled
				local v287 = v286 and not (v_u_7.MouseEnabled or (v_u_7.GamepadEnabled or v_u_15:IsTenFootInterface())) and 3 or (v285 == Enum.UserInputType.Gamepad1 and 2 or 1)
				if v287 == 2 then
					v_u_22(function()
						-- upvalues: (ref) v_u_7, (ref) v_u_70
						local v288 = v_u_7:GetImageForKeyCode(Enum.KeyCode.DPadDown)
						v_u_70.PlayerGui.CoreGUI.XboxDropThing.Frame.Icon.Image = v288 or ""
					end)
				end
				if v287 == _G.InputType then
					_G.InputType = v287
					v_u_85.InputType = v287
					if p284 and v287 == 2 then
						v_u_61.ChangeMouseLock:Fire(true)
					end
				else
					_G.InputType = v287
					v_u_85.InputType = v287
					if v287 == 2 then
						v_u_61.ChangeMouseLock:Fire(true)
					end
					v_u_61.InputTypeChanged:Fire(v287)
				end
				if v_u_85.MobileControlsM then
					if v287 == 3 then
						v_u_85.MobileControlsM.ToggleGUI(true)
						return
					end
					v_u_85.MobileControlsM.ToggleGUI(false)
				end
			end
			local function v_u_294(p290, p291, p292)
				-- upvalues: (copy) v_u_25
				local v293 = 1 / (p292 or 1)
				return v_u_25(p290 * v293, p291 * v293) / v293
			end
			local function v_u_300(p_u_295, p_u_296, p297)
				-- upvalues: (copy) v_u_85, (copy) v_u_22, (copy) v_u_9, (copy) v_u_4
				if v_u_85.CoreGuiStates[p_u_295] ~= p_u_296 then
					local v_u_298 = p297 or 1
					coroutine.wrap(function()
						-- upvalues: (ref) v_u_298, (ref) v_u_22, (ref) v_u_9, (copy) p_u_295, (copy) p_u_296, (ref) v_u_85, (ref) v_u_4
						for _ = 1, v_u_298 do
							local v299, _ = v_u_22(function()
								-- upvalues: (ref) v_u_9, (ref) p_u_295, (ref) p_u_296
								v_u_9:SetCoreGuiEnabled(p_u_295, p_u_296)
							end)
							if v299 then
								v_u_85.CoreGuiStates[p_u_295] = p_u_296
							end
							v_u_4.Heartbeat:Wait()
						end
					end)()
				end
			end
			local function v_u_303(p301)
				-- upvalues: (copy) v_u_23
				local v302 = p301 * 1000
				return v_u_23.floor(v302) / 1000
			end
			local function v_u_305(p_u_304)
				-- upvalues: (copy) v_u_85, (copy) v_u_22, (copy) v_u_125, (copy) v_u_9
				if p_u_304 ~= v_u_85.resetMode then
					v_u_22(function()
						-- upvalues: (ref) p_u_304, (ref) v_u_125, (ref) v_u_9
						if p_u_304 == true then
							p_u_304 = v_u_125
						end
						v_u_9:SetCore("ResetButtonCallback", p_u_304)
					end)
					v_u_85.resetMode = p_u_304
					task.delay(15, function()
						-- upvalues: (ref) v_u_85
						v_u_85.resetMode = nil
					end)
				end
			end
			local function v_u_307(p306)
				if p306 and p306.Parent then
					p306:Destroy()
				end
			end
			require(v_u_17.Shared.Extensions.AddCommas)
			local v_u_308 = Instance.new("Folder")
			v_u_308.Name = "display_cache"
			v_u_308.Parent = v_u_3
			local v_u_309 = Instance.new("Folder")
			v_u_309.Name = "packages_cache"
			v_u_309.Parent = nil
			local v_u_310 = {}
			local function v_u_313(p_u_311)
				-- upvalues: (copy) v_u_22
				if not p_u_311 then
					return true
				end
				if p_u_311.Parent then
					return false
				end
				local _, v312 = v_u_22(function()
					-- upvalues: (copy) p_u_311
					p_u_311.Parent = p_u_311
				end)
				return v312:match("locked") and true or false
			end
			local function v_u_318()
				-- upvalues: (copy) v_u_310, (copy) v_u_313, (copy) v_u_308
				local v314 = _G.GSettings
				if v314 then
					v314 = not _G.GSettings.DisplayItems
				end
				for v315, v316 in pairs(v_u_310) do
					local v317 = v316.di
					if v317 and not v_u_313(v317) then
						if v314 then
							if v314 and v317.Parent ~= v_u_308 then
								v317.Parent = v_u_308
							end
						elseif v317.Parent ~= v315 then
							v317.Parent = v315
						end
					end
				end
			end
			local function v_u_340(p319, p320, p321)
				-- upvalues: (copy) v_u_310, (copy) v_u_70, (copy) v_u_309, (copy) v_u_79, (copy) v_u_237, (copy) v_u_307
				local v322 = v_u_310[p320]
				if v322 and (p320 and p320.Parent) then
					if p320 ~= v_u_70.Character then
						local v_u_323 = v322.vRs
						if p319 then
							if v_u_323 and v_u_323.hpActive then
								if v_u_323.pF then
									for _, v324 in pairs(v_u_323.pF) do
										if v324 and v324.Parent then
											v324.Parent = p320
										end
									end
								end
								v_u_323.pF = nil
								local v325 = p320:FindFirstChild("Head")
								if not p320:GetAttribute("_NoHeadClientChange") then
									v_u_307(v_u_323.headSM)
									v_u_323.headSM = nil
									if v325 and v_u_323.oHeadSM then
										v_u_323.oHeadSM:Clone().Parent = v325
										v_u_307(v_u_323.oHeadSM)
										v_u_323.oHeadSM = nil
									end
									if v_u_323.headlessReplace then
										v_u_307(v_u_323.headlessReplace)
										v_u_323.headlessReplace = nil
									end
								end
								v_u_323.hpActive = nil
							end
						else
							local v326
							if v_u_323 and not v_u_323.hpActive then
								v_u_323.hpActive = true
								v_u_323.pF = {}
								v326 = true
							else
								v326 = false
							end
							if v326 then
								for _, v327 in pairs(p320:GetChildren()) do
									if v327.ClassName == "CharacterMesh" then
										if not table.find(v_u_323.pF, v327) then
											local v328 = v_u_323.pF
											table.insert(v328, v327)
										end
										v327.Parent = v_u_309
									end
								end
								local v_u_329 = p320:FindFirstChild("Head")
								local v330 = v_u_329 and (not p320:GetAttribute("_NoHeadClientChange") and v_u_329:FindFirstChild("Mesh"))
								if v330 then
									if v330 and (v330.MeshId and (string.find(v330.MeshId, "134079402") or string.find(v330.MeshId, "16673245747"))) then
										v_u_323.headlessReplace = v_u_79.HeadlessReplace:Clone()
										v_u_323.headlessReplace.Parent = v_u_329
										local v331 = Instance.new("Weld")
										v331.Part0 = v_u_329
										v331.Part1 = v_u_323.headlessReplace
										v331.Parent = v_u_323.headlessReplace
										local v_u_332 = nil
										local v_u_333 = nil
										local v_u_334 = nil
										local function v_u_335()
											-- upvalues: (ref) v_u_237, (ref) v_u_332, (ref) v_u_333, (ref) v_u_334, (ref) v_u_307, (copy) v_u_323
											v_u_237(v_u_332)
											v_u_237(v_u_333)
											v_u_237(v_u_334)
											v_u_307(v_u_323.headlessReplace)
											v_u_323.headlessReplace = nil
										end
										v_u_332 = v_u_329.AncestryChanged:Connect(function(_, p336)
											-- upvalues: (copy) v_u_335
											if not p336 then
												v_u_335()
											end
										end)
										v_u_333 = v_u_323.headlessReplace.AncestryChanged:Connect(function(_, p337)
											-- upvalues: (copy) v_u_335
											if not p337 then
												v_u_335()
											end
										end)
										v_u_334 = v_u_329:GetPropertyChangedSignal("Transparency"):Connect(function()
											-- upvalues: (copy) v_u_329, (copy) v_u_335
											if v_u_329 and v_u_329.Transparency >= 0.9 then
												v_u_335()
											end
										end)
									else
										v_u_323.oHeadSM = v330
										if v_u_323.oHeadSM then
											v_u_323.oHeadSM.Parent = nil
										end
										v_u_323.headSM = v_u_79.DefaultHeadMesh:Clone()
										v_u_323.headSM.Parent = v_u_329
									end
								end
							elseif p321 then
								for _, v338 in pairs(p321) do
									if v338.ClassName == "CharacterMesh" then
										if not table.find(v_u_323.pF, v338) then
											local v339 = v_u_323.pF
											table.insert(v339, v338)
										end
										v338.Parent = v_u_309
									end
								end
								return
							end
						end
					end
				else
					return
				end
			end
			local function v_u_344()
				-- upvalues: (copy) v_u_85, (copy) v_u_310, (copy) v_u_340
				local v341 = _G.GSettings
				local v342 = typeof(v341) == "table" and _G.GSettings
				if v342 then
					v342 = _G.GSettings.PlayerPackages
				end
				if v342 ~= v_u_85.playerPackagesState then
					v_u_85.playerPackagesState = v342
					for v343, _ in pairs(v_u_310) do
						v_u_340(v342, v343)
					end
				end
			end
			local function v_u_359()
				-- upvalues: (copy) v_u_70, (copy) v_u_310, (copy) v_u_308, (copy) v_u_307, (copy) v_u_313, (copy) v_u_6, (copy) v_u_340, (copy) v_u_78, (copy) v_u_21
				local function v_u_357(p_u_345)
					-- upvalues: (ref) v_u_70, (ref) v_u_310, (ref) v_u_308, (ref) v_u_307, (ref) v_u_313, (ref) v_u_6, (ref) v_u_340
					local v346 = p_u_345:WaitForChild("Humanoid", 5)
					if v346 then
						if not v346:GetAttribute("HasLoaded2") then
							v346:GetAttributeChangedSignal("HasLoaded2"):Wait()
						end
						local v_u_347 = p_u_345:FindFirstChild("DisplayItems")
						local v348 = p_u_345 == v_u_70.Character
						v_u_310[p_u_345] = {
							["di"] = v_u_347,
							["vRs"] = {}
						}
						if v_u_347 and (_G.GSettings and not _G.GSettings.DisplayItems) then
							v_u_347.Parent = v348 and v_u_308 or nil
						end
						local v_u_349 = nil
						v_u_349 = p_u_345.AncestryChanged:Connect(function(_, p350)
							-- upvalues: (ref) v_u_349, (ref) v_u_310, (copy) p_u_345, (ref) v_u_307, (ref) v_u_313, (ref) v_u_347
							if not p350 then
								v_u_349:Disconnect()
								local v351 = v_u_310[p_u_345]
								if v351 then
									v351 = v_u_310[p_u_345].vRs
								end
								if v351 and v351.hpActive then
									if v351.pF then
										for _, v352 in pairs(v351.pF) do
											v_u_307(v352)
										end
									end
									v351.pF = nil
									if not v_u_313(v351.headSM) then
										v_u_307(v351.headSM)
									end
									if not v_u_313(v351.oHeadSM) then
										v_u_307(v351.oHeadSM)
									end
								end
								v_u_310[p_u_345] = nil
								if v_u_347 and not v_u_313(v_u_347) then
									v_u_347:Destroy()
									v_u_347 = nil
								end
							end
						end)
						local v353 = v_u_6:GetPlayerFromCharacter(p_u_345)
						if v353 and not v353:HasAppearanceLoaded() then
							v353.CharacterAppearanceLoaded:Wait()
						end
						task.delay(0.5, function()
							-- upvalues: (copy) p_u_345, (ref) v_u_340
							if p_u_345 and p_u_345.Parent then
								local v354 = v_u_340
								local v355 = _G.GSettings
								local v356 = typeof(v355) == "table" and _G.GSettings
								if v356 then
									v356 = _G.GSettings.PlayerPackages
								end
								v354(v356, p_u_345, nil)
							end
						end)
					end
				end
				v_u_78.ChildAdded:Connect(v_u_357)
				for _, v_u_358 in pairs(v_u_78:GetChildren()) do
					v_u_21(function()
						-- upvalues: (copy) v_u_357, (copy) v_u_358
						v_u_357(v_u_358)
					end)
				end
			end
			local function v_u_367(p_u_360)
				-- upvalues: (ref) v_u_130, (copy) v_u_59, (copy) v_u_19, (copy) v_u_22, (copy) v_u_6, (ref) v_u_26
				local function v_u_364(p361, p362)
					-- upvalues: (ref) v_u_130, (ref) v_u_59, (ref) v_u_19
					local v363 = p362 + (v_u_130.IntSalt2 + (v_u_130.UsernameSalt and (v_u_59((tostring(p361))) or 0) or 0) + (v_u_130.UserIdSalt and p361.UserId / 2 or 0))
					return v_u_19() - v363
				end
				local v365, v366 = v_u_22(function()
					-- upvalues: (copy) v_u_364, (ref) v_u_6, (copy) p_u_360
					return v_u_364(v_u_6.LocalPlayer, p_u_360)
				end)
				if v365 and (p_u_360 and (v366 and (type(p_u_360) == "number" and v366 < v_u_130.MaxDT))) then
					return true
				end
				v_u_26.DTXC1({ v_u_130.CZs[1] }, 3)
				return false
			end
			local function v_u_368()
				-- upvalues: (ref) v_u_128, (copy) v_u_133
				return v_u_128.S, v_u_133.S
			end
			local function v_u_371()
				-- upvalues: (copy) v_u_368, (copy) v_u_85, (copy) v_u_60, (copy) v_u_61
				local v369, v370 = v_u_368()
				if v369 < 10 and not v_u_85.BreathMode then
					v_u_85.BreathMode = true
					v_u_60.BreathingSound:FireServer(true)
				elseif v369 > 50 and v_u_85.BreathMode then
					v_u_85.BreathMode = false
					v_u_60.BreathingSound:FireServer(false)
				end
				v_u_61.StaminaChange:Fire(v369, v370)
			end
			local function v_u_376(p372, p373)
				-- upvalues: (copy) v_u_368
				local v374, v375 = v_u_368()
				return v374 - p372 >= 0 and (p373 and v375 * 0.1 < v374 or not p373) and true or false
			end
			local function v_u_380(p377)
				-- upvalues: (copy) v_u_368, (copy) v_u_161, (copy) v_u_183, (copy) v_u_70, (copy) v_u_133, (copy) v_u_85, (ref) v_u_128, (copy) v_u_129, (copy) v_u_25, (copy) v_u_371
				local v378, _ = v_u_368()
				if v_u_161() and v_u_183(v_u_70.Character) then
					p377 = p377 < 0 and p377 * 1 or p377 * 1
				end
				local v379 = v378 - p377
				if v_u_133.S < v379 then
					v379 = v_u_133.S
				elseif v379 <= 0 then
					v_u_85.MobileControlsM.ToggleButton("sprint", false)
					v379 = 0
				end
				v_u_128.S = v379
				v_u_129.Value = v_u_25()
				v_u_371()
				return v379
			end
			local function v_u_381(_)
				-- upvalues: (copy) v_u_368
				return v_u_368()
			end
			local function v_u_384(p382, p383)
				-- upvalues: (copy) v_u_367, (copy) v_u_380
				if v_u_367(p382) and type(p383) == "number" then
					return v_u_380(p383)
				else
					return false
				end
			end
			local function v_u_388(p385, p386, p387)
				-- upvalues: (copy) v_u_367, (copy) v_u_376
				if v_u_367(p385) and type(p386) == "number" then
					return v_u_376(p386, p387)
				else
					return false
				end
			end
			local function v_u_389()
				-- upvalues: (copy) v_u_61
				v_u_61.CantStamina:Fire()
			end
			local function v392()
				-- upvalues: (copy) v_u_22, (copy) v_u_73, (ref) v_u_124, (copy) v_u_9, (copy) v_u_148
				local v390, v391 = v_u_22(function()
					-- upvalues: (ref) v_u_73, (ref) v_u_124, (ref) v_u_9
					v_u_73:WaitForChild("Loaded", 600)
					if not v_u_73.Loaded.Value then
						v_u_73.Loaded:GetPropertyChangedSignal("Value"):Wait()
					end
					v_u_124 = true
					v_u_9:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
				end)
				if not v390 then
					warn(v391)
					v_u_148()
				end
			end
			local function v_u_397(p393)
				-- upvalues: (copy) v_u_161, (copy) v_u_368, (copy) v_u_85, (ref) v_u_117, (ref) v_u_118, (copy) v_u_20, (ref) v_u_128, (ref) v_u_131, (copy) v_u_389
				local v394 = v_u_161()
				local v395, v396 = v_u_368()
				if p393 == false then
					if v_u_85.CharF.sprinting then
						v_u_117:Pause()
						v_u_118:Play()
					end
					v394.Sprinting.Value = false
					v_u_85.CharF.sprinting = false
					v_u_85.CharF.sprintTick = 0
					return
				elseif v396 * 0.1 < v395 then
					if not v_u_85.CharF.sprinting then
						v_u_85.CharF.sprinting = true
						v_u_85.CharF.sprintTick = v_u_20()
						v_u_118:Pause()
						v_u_117:Play()
					end
					v_u_128.WS = v_u_131.RunWalkSpeed
					v394.Sprinting.Value = true
				else
					v_u_389()
				end
			end
			local function v_u_401(p_u_398, p_u_399, p_u_400)
				-- upvalues: (copy) v_u_11
				v_u_11:AddTag(p_u_398, p_u_399)
				if p_u_400 then
					coroutine.wrap(function()
						-- upvalues: (copy) p_u_400, (copy) p_u_398, (ref) v_u_11, (copy) p_u_399
						task.wait(p_u_400)
						if p_u_398 and p_u_398.Parent then
							v_u_11:RemoveTag(p_u_398, p_u_399)
						end
					end)()
				end
			end
			local function v_u_411(p_u_402, p_u_403, p404, p405, p406, p407, _)
				-- upvalues: (copy) v_u_115, (copy) v_u_313
				if p_u_402 and (p_u_402.Parent and not v_u_115[p_u_402]) then
					local v_u_408 = {
						p_u_402,
						p_u_403,
						p404,
						p405,
						p406,
						p407,
						nil
					}
					v_u_115[p_u_402] = v_u_408
					local v_u_409 = nil
					v_u_409 = p_u_402.AncestryChanged:Connect(function(_, p410)
						-- upvalues: (ref) v_u_115, (copy) p_u_402, (ref) v_u_313, (ref) v_u_409, (copy) v_u_408
						if p410 then
							v_u_115[p_u_402] = v_u_408
						else
							v_u_115[p_u_402] = nil
							if v_u_313(p_u_402) then
								v_u_409:Disconnect()
								return
							end
						end
					end)
					coroutine.wrap(function()
						-- upvalues: (copy) p_u_403, (ref) v_u_115, (copy) p_u_402, (ref) v_u_409
						task.wait(p_u_403)
						v_u_115[p_u_402] = nil
						v_u_409:Disconnect()
					end)()
				end
			end
			local function v_u_415(p412, p413)
				-- upvalues: (copy) v_u_85
				if typeof(p412) == "Vector3" then
					local v414 = v_u_85.LightingConfig.underGround1.posY or -5
					return ((p413 or 1) == 2 and (v_u_85.LightingConfig.underGround2.posY or -48.7) or v414) > p412.Y
				end
			end
			local function v_u_437(p416, p417)
				-- upvalues: (copy) v_u_116, (ref) v_u_72, (copy) v_u_415, (copy) v_u_23
				if p416 and p416.Parent then
					local v418 = p416:FindFirstChild("DistEqualizer")
					if not v418 then
						v418 = Instance.new("EqualizerSoundEffect")
						v418.Name = "DistEqualizer"
						v418.LowGain = 0
						v418.HighGain = 0
						v418.MidGain = 0
						v418.Priority = 20
						v418.Parent = p416
						v418.Enabled = false
					end
					local v419 = p417 and p416.Parent.WorldPosition or p416.Parent.Position
					local v420 = v_u_72.CFrame.Position
					local v421 = p416.EmitterSize * 100
					local v422 = (v419 - v420).Magnitude
					local v423 = v419.Y - v420.Y
					local v424 = v_u_415(v420, 1)
					local v425 = v_u_415(v420, 2)
					local v426 = nil
					local v427
					if v425 and not v_u_415(v419, 2) or v_u_415(v419, 2) and not v425 then
						v_u_23.abs(v423)
						v427 = 10
						v426 = true
					elseif v424 and not v_u_415(v419, 1) or v_u_415(v419, 1) and not v424 then
						v_u_23.abs(v423)
						v427 = 5
						v426 = true
					else
						v427 = v423 / 100
					end
					local v428 = v422 / (v421 / v_u_23.max(v427, 1))
					local v429 = 1 - v428
					local v430 = (1 - v_u_23.clamp(v429, 0, 1)) * 100
					local v431 = v_u_23.floor(v430) / 100
					if v426 then
						local v432 = 5 - v428
						local _ = 5 - v_u_23.clamp(v432, 0, 5)
						local v433 = v431 * 100
						v428 = v_u_23.floor(v433) / 100
					end
					local v434 = -1 * v428
					local v435 = -80 * v431
					local v436 = -80 * v431
					v418.LowGain = v434
					v418.MidGain = v435
					v418.HighGain = v436
					v418.Enabled = not p416:FindFirstChild("NoMonitor")
				else
					v_u_116[p416] = nil
				end
			end
			local function v_u_466(p_u_438)
				-- upvalues: (copy) v_u_85, (copy) v_u_22, (copy) v_u_68
				if not v_u_85.monitorC0Chars[p_u_438] then
					local v_u_439 = {}
					local v_u_440 = {}
					local v_u_441 = {}
					local function v_u_445()
						-- upvalues: (copy) v_u_440, (ref) v_u_22, (ref) v_u_441, (ref) v_u_439, (ref) v_u_85, (copy) p_u_438
						for _, v_u_442 in pairs(v_u_440) do
							v_u_22(function()
								-- upvalues: (copy) v_u_442
								v_u_442:Disconnect()
							end)
						end
						for _, v_u_443 in pairs(v_u_441) do
							v_u_22(function()
								-- upvalues: (copy) v_u_443
								v_u_443:Disconnect()
							end)
						end
						v_u_22(function()
							-- upvalues: (ref) v_u_439
							v_u_439.activeTurnEffect:Stop()
						end)
						for v444, _ in pairs(v_u_439) do
							v_u_439[v444] = nil
						end
						v_u_439 = nil
						v_u_85.monitorC0Chars[p_u_438] = nil
					end
					local function v446()
						-- upvalues: (ref) v_u_439, (copy) p_u_438
						v_u_439.atribs = p_u_438:GetAttributes()
					end
					local function v447()
						-- upvalues: (ref) v_u_439
						v_u_439.atribs2 = v_u_439.humanoid:GetAttributes()
					end
					local function v448()
						-- upvalues: (ref) v_u_439
						v_u_439.hum_adt = v_u_439.humanoid:FindFirstChild("ADT")
					end
					local function v452(p449)
						-- upvalues: (ref) v_u_439, (copy) p_u_438, (ref) v_u_441, (ref) v_u_22
						if not p449 or p449 and p449.ClassName == "Tool" then
							task.delay(0, function()
								-- upvalues: (ref) v_u_439, (ref) p_u_438, (ref) v_u_441, (ref) v_u_22
								if v_u_439 then
									local v450 = p_u_438:FindFirstChildOfClass("Tool")
									if v450 and v_u_439.tool ~= v450 then
										for _, v_u_451 in pairs(v_u_441) do
											v_u_22(function()
												-- upvalues: (copy) v_u_451
												v_u_451:Disconnect()
											end)
										end
										v_u_441 = {}
										v_u_439.toolData = {}
										v_u_439.toolData.Tool6D_1 = v450:FindFirstChild("Tool6D_Torso")
										v_u_439.toolData.Tool6D_2 = v450:FindFirstChild("Mag6D_Torso") or v450:FindFirstChild("Mag6D_HRP")
										v_u_439.toolData.Tool6D_3 = v450:FindFirstChild("Mag6D2_Torso")
										if v_u_439.toolData.Tool6D_1 then
											v_u_439.toolData.Tool6D_1_DefaultCF = v_u_439.toolData.Tool6D_1:FindFirstChild("DefaultCF")
											if v_u_439.toolData.Tool6D_1_DefaultCF then
												v_u_439.toolData.Tool6D_1_DefaultCF_Offset = v_u_439.toolData.Tool6D_1:FindFirstChild("Offset")
											end
										end
										if v_u_439.toolData.Tool6D_2 then
											v_u_439.toolData.Tool6D_2_DefaultCF = v_u_439.toolData.Tool6D_2:FindFirstChild("DefaultCF")
											if v_u_439.toolData.Tool6D_2_DefaultCF then
												v_u_439.toolData.Tool6D_2_DefaultCF_Offset = v_u_439.toolData.Tool6D_2:FindFirstChild("Offset")
											end
										end
										if v_u_439.toolData.Tool6D_3 then
											v_u_439.toolData.Tool6D_3_DefaultCF = v_u_439.toolData.Tool6D_3:FindFirstChild("DefaultCF")
											if v_u_439.toolData.Tool6D_3_DefaultCF then
												v_u_439.toolData.Tool6D_3_DefaultCF_Offset = v_u_439.toolData.Tool6D_3:FindFirstChild("Offset")
											end
										end
									end
									v_u_439.tool = v450
								end
							end)
						end
					end
					v_u_439.char = p_u_438
					v_u_439.root = p_u_438:FindFirstChild("HumanoidRootPart")
					v_u_439.torso = p_u_438:FindFirstChild("Torso")
					v_u_439.head = p_u_438:FindFirstChild("Head")
					v_u_439.humanoid = p_u_438:FindFirstChild("Humanoid")
					local v453 = v_u_439.torso
					if v453 then
						v453 = v_u_439.torso:FindFirstChild("Left Shoulder")
					end
					v_u_439.leftShoulder = v453
					local v454 = v_u_439.torso
					if v454 then
						v454 = v_u_439.torso:FindFirstChild("Right Shoulder")
					end
					v_u_439.rightShoulder = v454
					local v455 = v_u_439.torso
					if v455 then
						v455 = v_u_439.torso:FindFirstChild("Neck")
					end
					v_u_439.neck = v455
					local v456 = v_u_439.root
					if v456 then
						v456 = v_u_439.root:FindFirstChild("RootJoint")
					end
					v_u_439.rootJoint = v456
					v_u_439.atribs = {}
					v_u_439.atribs2 = {}
					v_u_439.activeTurnEffect = v_u_68.New(p_u_438, v_u_439.humanoid, v_u_439.root)
					v446()
					v447()
					v448()
					v452()
					local v457 = p_u_438.AttributeChanged
					table.insert(v_u_440, v457:Connect(v446))
					local v458 = v_u_439.humanoid.AttributeChanged
					table.insert(v_u_440, v458:Connect(v447))
					local v459 = v_u_439.humanoid.ChildAdded
					table.insert(v_u_440, v459:Connect(v448))
					local v460 = v_u_439.humanoid.ChildRemoved
					table.insert(v_u_440, v460:Connect(v448))
					local v461 = p_u_438.ChildAdded
					table.insert(v_u_440, v461:Connect(v452))
					local v462 = p_u_438.ChildRemoved
					table.insert(v_u_440, v462:Connect(v452))
					local v463 = p_u_438.AncestryChanged
					table.insert(v_u_440, v463:Connect(function(_, p464)
						-- upvalues: (copy) v_u_445
						if not p464 then
							v_u_445()
						end
					end))
					local v465 = v_u_439.humanoid.Died
					table.insert(v_u_440, v465:Connect(v_u_445))
					v_u_85.monitorC0Chars[p_u_438] = v_u_439
					return v_u_439
				end
			end
			local function v_u_544(p467, p468, p469, p470, p_u_471, p472, p473, p474, p475, p_u_476, p477)
				-- upvalues: (copy) v_u_85, (copy) v_u_466, (copy) v_u_70, (copy) v_u_5, (copy) v_u_23, (ref) v_u_72, (copy) v_u_207, (copy) v_u_19, (copy) v_u_161, (copy) v_u_82, (ref) v_u_126
				local v478 = v_u_85.monitorC0Chars[p467] or v_u_466(p467)
				local v_u_479 = p467 == v_u_70.Character
				local v_u_480 = _G.FP
				if v_u_480 then
					v_u_480 = p467 == v_u_70.Character
				end
				local function v488(p481, p482, p483, p484)
					-- upvalues: (copy) v_u_480, (copy) v_u_479, (ref) v_u_5, (copy) p_u_476, (ref) v_u_23
					local v485 = p482:GetAttribute("RESIZ_OS")
					if v485 and not v_u_480 then
						p483 = CFrame.new(p483.Position * v485) * (p483 - p483.Position)
						if p484 then
							p484 = CFrame.new(p484.Position * v485) * (p484 - p484.Position)
						end
					end
					if v_u_479 then
						local v486 = p_u_476 * (1 - p481) * 10
						local v487 = v_u_23.min(v486, 1)
						p482.C0 = p482.C0:Lerp(p483, v487)
						if p484 then
							p482.C1 = p482.C1:Lerp(p484, v487)
						end
					else
						v_u_5:Create(p482, TweenInfo.new(p481, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), p484 and {
							["C0"] = p483,
							["C1"] = p484
						} or {
							["C0"] = p483
						}):Play()
					end
				end
				local _ = v478.root
				local v489 = v478.torso
				local v490 = v478.head
				local v491 = v478.humanoid
				local v_u_492 = not v478.atribs.NoArmMovement and p472
				if not (p467 and (p467.Parent and (v489 and (v490 and v491)))) then
					return false
				end
				if p467 ~= v_u_70.Character then
					local _, _ = v_u_72:WorldToScreenPoint(v489.CFrame.p)
					if (v489.CFrame.p - v_u_72.CFrame.Position).Magnitude > 1000 then
						return
					end
				end
				if not (v_u_479 and v_u_207()) then
					local v493 = v478.leftShoulder
					local v494 = v478.rightShoulder
					local v495 = v478.neck
					local v496 = v478.atribs2.NeckOffset or CFrame.new()
					local v497 = v478.atribs2.OriginRS_C1
					local v498 = v_u_479 and v_u_85.CharF.State or v491:GetState()
					if v_u_479 and (v_u_19() - v_u_85.lastRep >= 0.333 or (p475 or v_u_85.ForceArmMovRep)) then
						if not p475 then
							v_u_85.lastRep = v_u_19()
						end
						p477 = v_u_85.ForceArmMovRep_Instant and true or p477
						v_u_85.ForceArmMovRep = nil
						v_u_85.ForceArmMovRep_Instant = nil
						local v499 = {}
						local v500 = v_u_161().Sprinting.Value
						local v501 = v_u_161().Crouching.Value
						local v502 = v491.WalkSpeed * 10
						local v503 = v_u_23.floor(v502) / 10
						table.insert(v499, {
							p468,
							p469,
							p470,
							p_u_471,
							v_u_492,
							p473,
							p474
						})
						table.insert(v499, v500)
						table.insert(v499, v501)
						table.insert(v499, v503)
						v_u_82:FireServer(v499, p477)
					end
					local v_u_504, v505
					if p477 then
						v_u_504 = 0
						v505 = 0
					else
						v_u_504 = v_u_479 and 0.1 or 0.25
						v505 = 0.25
					end
					local v506 = (p469 - p468).Unit.Y
					local v507 = -v_u_23.asin(v506)
					local v508 = 0
					if v478.rootJoint and v478.rootJoint:GetAttribute("TurnEffectAngle") then
						v508 = v508 + v478.rootJoint:GetAttribute("TurnEffectAngle")
					end
					local v509 = v507 + v508
					local v510 = 0
					local v511 = 0
					local function v514(p512, p513)
						-- upvalues: (ref) v_u_504, (ref) p_u_471, (ref) v_u_492
						v_u_504 = 0
						p_u_471 = p512
						v_u_492 = p513
					end
					local v515
					if v_u_480 then
						v_u_126 = true
						v515 = 0
						v514(false, false)
						v_u_504 = v515
						v505 = 0
					elseif v_u_126 and p467 == v_u_70.Character then
						v515 = 0
						v_u_126 = false
						v_u_504 = v515
					end
					if v478.hum_adt then
						v514(true, false)
					end
					if p474 then
						v511 = 0
						v510 = -0
					end
					local v516 = CFrame.new()
					local v517 = v478.atribs2.G_ArmsOffset
					local v518 = v478.atribs2.G_ArmsOffset2
					local v519 = v478.atribs2.G_ArmsOffset3
					local v520 = v517 or nil
					if v518 then
						if v520 then
							v518 = v520 * v518
						end
					else
						v518 = v520
					end
					if v519 then
						if v518 then
							v519 = v518 * v519
						end
					else
						v519 = v518
					end
					if v493 then
						if v_u_492 then
							local v521 = CFrame.new(-1, 0.5, 0) * CFrame.Angles(v509, v510 + -1.55, v511)
							if v519 then
								v521 = v521 * v519
								local v522 = v478.atribs2.LA_ArmsOffset2
								if v522 then
									v521 = v521 * v522
								end
								local v523 = v478.atribs2.LA_ArmsOffset3
								if v523 then
									v521 = v521 * v523
								end
							end
							v488(v_u_504, v493, v521)
						else
							v488(v505, v493, CFrame.new(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0))
						end
					end
					if v494 then
						if v_u_492 then
							v516 = CFrame.new(1, 0.5, 0) * CFrame.Angles(v509, v510 + 1.55, v511)
							if v519 then
								local v524 = CFrame.new(-v519.X, v519.Y, -v519.Z)
								local v525, v526, v527 = v519:ToEulerAnglesYXZ()
								v516 = v516 * (v524 * CFrame.Angles(-v525, v526, v527))
							end
							v488(v_u_504, v494, v516)
						else
							v516 = CFrame.new(1, 0.5, 0) * CFrame.Angles(0, 1.55, 0)
							v488(v505, v494, v516, v497 or CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0))
						end
					end
					if v478.tool then
						local v528 = v478.toolData.Tool6D_1
						if v528 and v478.toolData.Tool6D_1_DefaultCF then
							local v529 = v478.toolData.Tool6D_1_DefaultCF
							if v_u_492 and v494 then
								local v530 = v478.toolData.Tool6D_1_DefaultCF_Offset and v478.toolData.Tool6D_1_DefaultCF_Offset.Value or CFrame.new()
								v488(v_u_504, v528, v516 * CFrame.fromEulerAnglesXYZ(0, v_u_23.pi / -2, 0) * v530 * v529.Value)
							else
								v488(v505, v528, v529.Value)
							end
						end
						local v531 = v478.toolData.Tool6D_2
						if v531 and v478.toolData.Tool6D_2_DefaultCF then
							local v532 = v478.toolData.Tool6D_2_DefaultCF
							if v_u_492 and v494 then
								local v533 = v478.toolData.Tool6D_2_DefaultCF_Offset and v478.toolData.Tool6D_2_DefaultCF_Offset.Value or CFrame.new()
								v488(v_u_504, v531, v516 * CFrame.fromEulerAnglesXYZ(0, v_u_23.pi / -2, 0) * v533 * v532.Value)
							else
								v488(v505, v531, v532.Value)
							end
						end
						local v534 = v478.toolData.Tool6D_3
						if v534 and v478.toolData.Tool6D_3_DefaultCF then
							local v535 = v478.toolData.Tool6D_3_DefaultCF
							if v_u_492 and v494 then
								local v536 = v478.toolData.Tool6D_3_DefaultCF_Offset and v478.toolData.Tool6D_3_DefaultCF_Offset.Value or CFrame.new()
								v488(v_u_504, v534, v516 * CFrame.fromEulerAnglesXYZ(0, v_u_23.pi / -2, 0) * v536 * v535.Value)
							else
								v488(v505, v534, v535.Value)
							end
						end
					end
					if v495 then
						local v537 = CFrame.new(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0) * v496
						if v498 == Enum.HumanoidStateType.Swimming or not (p_u_471 and p470) then
							v488(v505, v495, v537)
						else
							local v538 = CFrame.new
							local v539 = CFrame.Angles
							local _ = CFrame.new().toObjectSpace
							local v540 = v_u_23.asin
							local v541 = v_u_23.pi
							local v542 = v_u_23.pi / 2
							local v543
							if p473 then
								v543 = v538(v537.p) * v539(0, -v540(p470.X), 0) * v539(-v542 + v540(p470.Y), 0, v541)
							else
								v543 = v538(v537.p) * v539(-v542, 0, v541)
							end
							v488(v_u_504 * 0.75, v495, v543)
						end
					end
					return true
				end
			end
			local function v_u_549(p545, p546, p547)
				-- upvalues: (copy) v_u_401, (copy) v_u_13
				if p545 or not p545.Parent then
					local v548 = Instance.new("BodyForce")
					v548.Force = p546
					v_u_401(v548, "BM")
					v548.Parent = p545
					if p547 then
						v_u_13:AddItem(v548, p547)
					end
					return v548
				end
			end
			local function v_u_559(p550, p551)
				-- upvalues: (copy) v_u_401, (copy) v_u_13
				if p550 or not p550.Parent then
					local v552 = {}
					if p550 and p550.Parent then
						for _, v553 in pairs(p550:GetChildren()) do
							if v553.Name == "ForceT_Ang" or v553.Name == "ForceT_bodyV" then
								v553:Destroy()
							end
						end
					end
					for v554, v555 in pairs(p551) do
						local v556 = Instance.new(v554)
						for v557, v558 in pairs(v555.Paras) do
							v556[v557] = v558
						end
						v_u_401(v556, "BM")
						v556.Parent = p550
						if v555.Time then
							v_u_13:AddItem(v556, v555.Time)
						end
						table.insert(v552, v556)
					end
					return v552
				end
			end
			local function v_u_564(p560)
				-- upvalues: (copy) v_u_161, (copy) v_u_25, (copy) v_u_6, (copy) v_u_203
				local v_u_561 = p560 or 1
				local v_u_562 = v_u_161().RagdollTime
				v_u_562.RagdollTime2.Value = v_u_562.RagdollTime2.Value + v_u_561
				v_u_562.RagdollSwitch2.Value = true
				v_u_562.RagdollSwitch.Value = true
				local v563 = v_u_25()
				v_u_562.RagdollSwitch2.Code.Value = v563
				v_u_6.LocalPlayer.Character.Humanoid.PlatformStand = true
				local _ = v_u_562.Value
				coroutine.wrap(function()
					-- upvalues: (ref) v_u_561, (copy) v_u_562, (ref) v_u_6, (ref) v_u_203
					task.wait(v_u_561)
					if v_u_562.RagdollTime2.Value - v_u_561 <= 0 then
						v_u_562.RagdollSwitch2.Value = false
						if v_u_562.Value <= 0 and not v_u_562.SRagdolled.Value then
							v_u_6.LocalPlayer.Character.Humanoid.PlatformStand = false
						end
					end
					v_u_562.RagdollTime2.Value = v_u_562.RagdollTime2.Value - v_u_561
					if not v_u_203() and (v_u_562.Value <= 0 and not v_u_562.SRagdolled.Value) then
						v_u_562.RagdollSwitch.Value = false
					end
				end)()
			end
			local function v_u_573(p565, p566, p567, p568, p569)
				-- upvalues: (copy) v_u_85, (copy) v_u_203, (ref) v_u_72, (copy) v_u_207, (copy) v_u_7
				if p565 and (p566 and (p567 and (p568 and v_u_85.mBodyRotGyro))) then
					local v570 = v_u_203()
					if p567.MoveDirection.Magnitude > 0.1 then
						v_u_85.lastMoveDir = p567.MoveDirection
					end
					if not p568.Downed.Resisting.Value then
						if v570 then
							v_u_85.mBodyRotGyro.CFrame = CFrame.new(p566.Position, p566.Position + v_u_85.lastMoveDir + Vector3.new(0.01, 0.01, 0.01))
						elseif _G.InputType == 3 then
							v_u_85.mBodyRotGyro.CFrame = CFrame.new(p566.Position, p566.Position + v_u_72.CFrame.LookVector * 1000)
						else
							v_u_85.mBodyRotGyro.CFrame = CFrame.new(p566.Position, v_u_85.MousePoint)
						end
					end
					if p566 and (p566.Parent and (p567 and (p567.Parent and v_u_85.mBodyRotGyro))) then
						local v571 = v_u_85.CharF.State
						local v572 = v_u_207(p565)
						v_u_85.mBodyRotGyro.D = 10000
						if v572 or (p566:GetAttribute("NO_ROOT_ROT") or p566:FindFirstChild("HealGyro")) then
							p567.AutoRotate = false
							v_u_85.mBodyRotGyro.Parent = nil
							return
						end
						if v570 or v571 ~= Enum.HumanoidStateType.Climbing and (v571 ~= Enum.HumanoidStateType.FallingDown and (v571 ~= Enum.HumanoidStateType.GettingUp and (v571 ~= Enum.HumanoidStateType.Ragdoll and (v571 ~= Enum.HumanoidStateType.StrafingNoPhysics and (v571 ~= Enum.HumanoidStateType.PlatformStanding and (not p567.Sit and (not p567.PlatformStand and (p569 or (v_u_85.CharF.Currents.ROTROOT or v_u_7.MouseBehavior == Enum.MouseBehavior.LockCenter))))))))) then
							p567.AutoRotate = false
							v_u_85.mBodyRotGyro.Parent = p566
							v_u_85.mBodyRotGyro.D = v570 and 800 or 100
							return
						end
						if p565:FindFirstChild("RBTMVB") then
							p567.AutoRotate = false
							v_u_85.mBodyRotGyro.Parent = p566
							v_u_85.mBodyRotGyro.CFrame = CFrame.new(p566.Position, p566.Position + p567.MoveDirection + p566.CFrame.LookVector * 0.1)
							v_u_85.mBodyRotGyro.D = 100
							return
						end
						v_u_85.mBodyRotGyro.Parent = nil
						p567.AutoRotate = not v572
					end
				end
			end
			local function v_u_613(p574, p575)
				-- upvalues: (ref) v_u_72, (copy) v_u_183, (copy) v_u_23, (ref) v_u_112, (copy) v_u_13, (copy) v_u_223, (ref) v_u_93, (copy) v_u_5, (copy) v_u_122, (copy) v_u_294, (copy) v_u_123
				if p574 and p574.Parent then
					local v576 = p574:FindFirstChild("Humanoid")
					if v576 then
						local v_u_577 = Instance.new("ColorCorrectionEffect", v_u_72)
						local v_u_578 = Instance.new("BlurEffect", v_u_72)
						v_u_578.Size = 0
						if v_u_183(p574) then
							p575 = p575 * 0.4
						end
						local v579 = v_u_23.min(p575, 200)
						local v580 = v_u_112
						table.insert(v580, v_u_577)
						local v581 = v_u_112
						table.insert(v581, v_u_578)
						v_u_13:AddItem(v_u_577, 2)
						v_u_13:AddItem(v_u_578, 2)
						local v582 = v_u_223(0.1, 1, v579 / 100)
						local v583 = 0.1
						local v_u_584 = 0.25 + v582 * 0.175
						if v576.Health == 0 or v_u_93 then
							v583 = v583 * 2
							v_u_584 = v_u_584 * 2
						end
						local v585 = v_u_5
						local v586 = TweenInfo.new(v583, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
						local v587 = {}
						local v588 = Color3.new
						local v589 = 1 - v582 * 1
						local v590 = v_u_23.max(v589, 0.2)
						local v591 = 1 - v582 * 1
						v587.TintColor = v588(1, v590, (v_u_23.max(v591, 0.2)))
						v587.Contrast = v582 * 0.05
						v585:Create(v_u_577, v586, v587):Play()
						local v592 = v_u_5
						local v593 = TweenInfo.new(v583, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
						local v594 = {}
						local v595 = v582 * 30
						v594.Size = v_u_23.min(v595, 100) + 5
						v592:Create(v_u_578, v593, v594):Play()
						task.delay(v583, function()
							-- upvalues: (copy) v_u_577, (copy) v_u_578, (ref) v_u_5, (ref) v_u_584
							if v_u_577 and v_u_578.Parent then
								v_u_5:Create(v_u_577, TweenInfo.new(v_u_584, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									["TintColor"] = Color3.new(1, 1, 1),
									["Brightness"] = 0,
									["Contrast"] = 0
								}):Play()
								v_u_5:Create(v_u_578, TweenInfo.new(v_u_584, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									["Size"] = 0
								}):Play()
							end
						end)
						local v596 = v_u_122.AngleX_Min
						local v597 = v_u_122.AngleX_Max
						local v598 = v_u_122.AngleZ_Min
						local v599 = v_u_122.AngleZ_Max
						local v600 = v_u_122.AngleY_Min
						local v601 = v_u_122.AngleY_Max
						local v602
						if v576.Health == 0 or v_u_93 then
							v601 = 3
							v598 = -3
							v599 = 3
							v602 = 2
							v596 = 2
							v597 = 2
							v600 = -3
						else
							v602 = 1
						end
						local v603 = v_u_122.Recoil * v582 * v602
						local v604 = v603 * v_u_294(v596, v597, v_u_122.Accuracy)
						local v_u_605 = v_u_23.rad(v604)
						local v606 = v603 * v_u_294(v600, v601, v_u_122.Accuracy)
						local v_u_607 = v_u_23.rad(v606)
						local v608 = v603 * v_u_294(v598, v599, v_u_122.Accuracy)
						local v609 = v_u_23.rad(v608)
						if p574:FindFirstChild("HumanoidRootPart") then
							v_u_123:accelerate((Vector3.new(v_u_605, v_u_607, v609)))
							coroutine.wrap(function()
								-- upvalues: (ref) v_u_123, (copy) v_u_605, (copy) v_u_607
								task.wait(0.03)
								local v610 = v_u_123
								local v611 = -v_u_605
								local v612 = -v_u_607
								v610:accelerate((Vector3.new(v611, v612, 0)))
							end)()
						end
					end
				else
					return
				end
			end
			local function v_u_668(p_u_614, p615, p_u_616, p617)
				-- upvalues: (copy) v_u_70, (ref) v_u_72, (ref) v_u_112, (copy) v_u_84, (ref) v_u_111, (copy) v_u_25, (copy) v_u_79, (copy) v_u_8, (copy) v_u_13, (copy) v_u_3, (copy) v_u_85, (copy) v_u_203, (copy) v_u_235, (copy) v_u_23, (copy) v_u_5, (copy) v_u_223, (copy) v_u_19, (copy) v_u_4, (copy) v_u_22
				if p_u_614 or not p_u_614.Parent then
					if v_u_70.Character then
						local v_u_618 = v_u_70.Character:FindFirstChild("Humanoid")
						local v_u_619 = v_u_70.Character:FindFirstChild("Head")
						v_u_70.Character:FindFirstChild("HumanoidRootPart")
						local v_u_620 = v_u_72.ViewportSize / 2
						local function v623()
							-- upvalues: (ref) v_u_72, (copy) p_u_614, (copy) v_u_620
							local v621, v622 = v_u_72:WorldToScreenPoint(p_u_614.Position)
							return v622, (Vector2.new(v621.X, v621.Y) - v_u_620).Magnitude
						end
						local function v640()
							-- upvalues: (copy) p_u_614, (ref) v_u_112, (ref) v_u_84, (copy) v_u_619
							local v624 = p_u_614:Clone()
							v624:ClearAllChildren()
							local v625 = Instance.new("BoolValue")
							v625.Name = "CanHitT"
							v625.Parent = v624
							v624.CFrame = p_u_614.CFrame
							v624.CanTouch = true
							v624.Transparency = 0.99
							v624.Parent = workspace.Terrain
							local v626 = v_u_112
							table.insert(v626, v624)
							local v627 = {}
							local v628 = v624.CFrame.Position
							local v629 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v629(v624, v628, 0, 0, 0, true))
							local v630 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v630(v624, v628, 0, 4, 0))
							local v631 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v631(v624, v628, 0, -4, 0))
							local v632 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v632(v624, v628, 4, 0, 0))
							local v633 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v633(v624, v628, -4, 0, 0))
							local v634 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v634(v624, v628, 0, 0, 4))
							local v635 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v635(v624, v628, 0, 0, -4))
							local v636 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v636(v624, v628, 0, 2, 0))
							local v637 = v_u_84.ehdM.NewAttachment
							table.insert(v627, v637(v624, v628, 0, -2, 0))
							local v638 = Instance.new("Part")
							v638.Name = "FHead2"
							v638.Size = Vector3.new(1.2, 1, 1)
							v638.CanCollide = false
							v638.CanTouch = false
							v638.Transparency = 1
							v638.CFrame = v_u_619.CFrame
							v638.Parent = v_u_619.Parent
							local v639 = v_u_84.ehdM:Cast(v624, v627, v638, 12, true, true, true)
							v624:Destroy()
							v638:Destroy()
							return v639
						end
						v_u_111 = v_u_25()
						local _, v641 = v623()
						local v642 = v640()
						if v_u_618 and v_u_618.Parent then
							local v643
							if v642 then
								v643 = p615 >= 0.1
							else
								v643 = v642
							end
							local v644 = 1 - v641 / v_u_620.Magnitude
							if v643 then
								v643 = v644 > -0.1
							end
							local v_u_645 = 0
							local v646 = 0.5
							if v643 then
								p615 = p615 * v644
							else
								v_u_645 = p615 * 3
								v646 = 0.5
								p_u_616 = 1
							end
							local v_u_647 = v_u_79.Flashbang:Clone()
							v_u_647.Parent = v_u_79.BlindSounds
							v_u_647.Volume = 0
							local v648 = TweenInfo.new(0.1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
							local v_u_649 = Instance.new("EqualizerSoundEffect")
							v_u_649.Priority = 15
							v_u_649.HighGain = 0
							v_u_649.LowGain = 0
							v_u_649.MidGain = 0
							v_u_79.FlashbangEffect:Clone()
							v_u_649.Parent = v_u_8.Main
							local v_u_650 = v_u_649:Clone()
							v_u_650.Parent = v_u_8.Radios
							local v651 = v_u_112
							table.insert(v651, v_u_649)
							local v652 = v_u_112
							table.insert(v652, v_u_650)
							v_u_13:AddItem(v_u_649, p_u_616 + 6)
							v_u_13:AddItem(v_u_650, p_u_616 + 6)
							local v653 = Instance.new("ColorCorrectionEffect", v_u_72)
							v653.Name = "BlindEffect"
							v_u_13:AddItem(v653, 1)
							local _ = (p615 / 2 + 0.35) * 1
							local v654 = v_u_112
							table.insert(v654, v653)
							local v655 = v_u_3.Storage.GUIs.FlashedGUI:Clone()
							local v_u_656 = v655:WaitForChild("Frame")
							local v657 = v_u_112
							table.insert(v657, v655)
							v655.Parent = v_u_70.PlayerGui
							v_u_13:AddItem(v_u_656, p_u_616 + 5)
							local v_u_658
							if v643 and not (v_u_85.CharF and v_u_85.CharF.Currents.NFLZXES) and not v_u_203() then
								v_u_658 = v_u_618:LoadAnimation(v_u_3.Storage.Animations.BlindAnim)
								v_u_658.Priority = Enum.AnimationPriority.Idle
								v_u_658:Play(0.1, p615 / 2 + 0.5, 0.01)
							else
								v_u_658 = nil
							end
							local v_u_659 = v_u_235("ND", 60, "FL" .. v_u_23.random(), 100)
							local v_u_660 = Instance.new("ColorCorrectionEffect")
							v_u_660.Name = "BlindEffect"
							local v_u_661 = Instance.new("BlurEffect")
							v_u_661.Name = "BlindEffect"
							v_u_660.Brightness = 0
							v_u_661.Size = 0
							v_u_13:AddItem(v_u_660, p_u_616 + 5)
							v_u_13:AddItem(v_u_661, p_u_616 + 5)
							v_u_660.Parent = v_u_72
							v_u_661.Parent = v_u_72
							local v662 = v_u_112
							table.insert(v662, v_u_660)
							local v663 = v_u_112
							table.insert(v663, v_u_661)
							if v642 then
								v_u_5:Create(v_u_661, v648, {
									["Size"] = 50 * p615 * v646
								}):Play()
								v_u_5:Create(v_u_660, v648, {
									["Contrast"] = 2 * p615
								}):Play()
								v_u_5:Create(v_u_656, v648, {
									["BackgroundTransparency"] = v_u_223(-0.25, 0.17, 1 - p615)
								}):Play()
							end
							v_u_647:Play()
							v_u_5:Create(v_u_647, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
								["Volume"] = 0.35 * p615
							}):Play()
							v_u_5:Create(v_u_649, v648, {
								["HighGain"] = -90 * p615,
								["MidGain"] = -90 * p615,
								["LowGain"] = -50 * p615
							}):Play()
							v_u_5:Create(v_u_650, v648, {
								["HighGain"] = -90 * p615,
								["MidGain"] = -90 * p615,
								["LowGain"] = -50 * p615
							}):Play()
							local function v_u_667(p664, p_u_665)
								-- upvalues: (ref) v_u_19, (ref) v_u_4, (copy) v_u_618, (ref) v_u_22, (ref) v_u_5, (ref) v_u_649, (ref) v_u_645, (ref) v_u_650, (copy) v_u_656, (ref) v_u_647, (ref) v_u_658, (ref) v_u_660, (ref) v_u_661, (copy) v_u_659, (ref) p_u_616
								local v666 = v_u_19()
								repeat
									v_u_4.Heartbeat:Wait()
								until p664 <= v_u_19() - v666 or (not v_u_618.Parent or v_u_618.Health <= 0)
								v_u_22(function()
									-- upvalues: (ref) v_u_5, (ref) v_u_649, (copy) p_u_665, (ref) v_u_645, (ref) v_u_650, (ref) v_u_656
									v_u_5:Create(v_u_649, TweenInfo.new(p_u_665 * 1.7 + v_u_645, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										["HighGain"] = 0,
										["LowGain"] = 0,
										["MidGain"] = 0
									}):Play()
									v_u_5:Create(v_u_650, TweenInfo.new(p_u_665 * 1.7 + v_u_645, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										["HighGain"] = 0,
										["LowGain"] = 0,
										["MidGain"] = 0
									}):Play()
									v_u_5:Create(v_u_656, TweenInfo.new(p_u_665 * 1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
										["BackgroundTransparency"] = 1
									}):Play()
								end)
								if v_u_647 and v_u_647.Parent then
									v_u_5:Create(v_u_647, TweenInfo.new(p_u_665 * 2 + v_u_645, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
										["Volume"] = 0
									}):Play()
								end
								if v_u_658 then
									v_u_658:Stop(p_u_665 * 1.25)
								end
								if v_u_660 and v_u_660.Parent then
									v_u_5:Create(v_u_660, TweenInfo.new(p_u_665, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
										["Brightness"] = 0,
										["Contrast"] = 0
									}):Play()
								end
								if v_u_661 and v_u_661.Parent then
									v_u_5:Create(v_u_661, TweenInfo.new(p_u_665 * 1.5 + v_u_645, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										["Size"] = 0
									}):Play()
								end
								if v_u_659 and v_u_659.Parent then
									v_u_5:Create(v_u_659, TweenInfo.new(p_u_665 * 1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
										["Value"] = 0
									}):Play()
									task.delay(p_u_665, function()
										-- upvalues: (ref) v_u_659
										v_u_659:Destroy()
									end)
								end
								p_u_616 = nil
								v_u_649 = nil
								v_u_650 = nil
								v_u_647 = nil
								v_u_658 = nil
								v_u_660 = nil
								v_u_661 = nil
							end
							coroutine.wrap(function()
								-- upvalues: (copy) v_u_667, (ref) p_u_616
								v_u_667(p_u_616 * 0.25, p_u_616 * 0.75)
							end)()
							if v643 then
								return p617:FireServer(true)
							else
								return false
							end
						else
							return false
						end
					else
						return
					end
				else
					return
				end
			end
			local function v_u_711(p669, p_u_670, p671, p672, p673, p674, p675, p676)
				-- upvalues: (copy) v_u_70, (copy) v_u_23, (copy) v_u_19, (copy) v_u_4, (copy) v_u_22, (copy) v_u_5, (copy) v_u_235, (copy) v_u_79, (copy) v_u_25, (copy) v_u_8, (ref) v_u_112, (copy) v_u_13, (ref) v_u_72, (copy) v_u_21
				if v_u_70.Character then
					local v677 = p671 or 1
					local v678 = p674 or 1
					local v679 = p675 or 1
					local v680 = p676 or 1
					local v681 = v677 / 2
					local v682 = v_u_23.max(v681, 1)
					local v_u_683 = v_u_70.Character:FindFirstChild("Humanoid")
					local function v_u_692(p684, p_u_685, p_u_686, p687, p688, p689, p690)
						-- upvalues: (ref) v_u_19, (ref) v_u_4, (copy) v_u_683, (ref) v_u_22, (ref) v_u_5
						local v691 = v_u_19()
						repeat
							v_u_4.Heartbeat:Wait()
						until p684 <= v_u_19() - v691 or (not v_u_683.Parent or v_u_683.Health <= 0)
						v_u_22(function()
							-- upvalues: (ref) v_u_5, (ref) p_u_685, (ref) p_u_686
							v_u_5:Create(p_u_685, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
								["HighGain"] = 0,
								["LowGain"] = 0,
								["MidGain"] = 0
							}):Play()
							v_u_5:Create(p_u_686, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
								["HighGain"] = 0,
								["LowGain"] = 0,
								["MidGain"] = 0
							}):Play()
						end)
						if p687 and p687.Parent then
							v_u_5:Create(p687, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
								["Volume"] = 0
							}):Play()
						end
						if p688 and p688.Parent then
							v_u_5:Create(p688, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
								["Value"] = 0
							}):Play()
						end
						if p689 and p689.Parent then
							v_u_5:Create(p689, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
								["Size"] = 0
							}):Play()
						end
						if p690 and p690.Parent then
							v_u_5:Create(p690, TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
								["FarIntensity"] = 0,
								["FocusDistance"] = 0,
								["InFocusRadius"] = 500,
								["NearIntensity"] = 0
							}):Play()
						end
						local _ = nil
						local _ = nil
					end
					if v_u_683 and v_u_683.Parent then
						v_u_235("ND", p_u_670, "SS" .. v_u_23.random(), 30)
						local v_u_693 = v_u_79.ShellShocks:GetChildren()[v_u_25(1, #v_u_79.ShellShocks:GetChildren())]:Clone()
						v_u_693.Parent = v_u_79.BlindSounds
						v_u_693.Volume = 0.55 * p669 * v682
						v_u_693:Play()
						local v_u_694 = v_u_79.ShellShockEffect:Clone()
						v_u_694.Parent = v_u_8.Main
						local v695 = v_u_694.HighGain * p669 * v677 * v678
						local v696 = v_u_694.HighGain * p669 * v677 * v678
						local v697 = v_u_694.HighGain * p669 * v678
						v_u_694.HighGain = 0
						v_u_694.MidGain = 0
						v_u_694.LowGain = 0
						local v698 = v_u_112
						table.insert(v698, v_u_694)
						local v_u_699 = v_u_694:Clone()
						v_u_699.Parent = v_u_8.Radios
						local v700 = v_u_112
						table.insert(v700, v_u_699)
						v_u_13:AddItem(v_u_694, p_u_670 + 1)
						v_u_13:AddItem(v_u_699, p_u_670 + 1)
						v_u_5:Create(v_u_694, TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
							["HighGain"] = v695,
							["MidGain"] = v696,
							["LowGain"] = v697
						}):Play()
						v_u_5:Create(v_u_699, TweenInfo.new(1.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
							["HighGain"] = v695,
							["MidGain"] = v696,
							["LowGain"] = v697
						}):Play()
						local v701 = p672 or 0
						local v_u_702
						if p673 then
							v_u_702 = nil
						else
							v_u_702 = v_u_235("SD", p_u_670 * v680, "Shocked", (3 + v701) * p669)
							local v703 = v_u_235("AJ", p_u_670 * v680)
							v_u_13:AddItem(v703, 5)
							v_u_235("AS", p_u_670 * v680)
							v_u_13:AddItem(v703, 5)
						end
						v_u_683.NameDisplayDistance = 0
						v_u_683.HealthDisplayDistance = 0
						local v_u_704 = Instance.new("BlurEffect")
						local v_u_705 = Instance.new("DepthOfFieldEffect")
						v_u_705.FarIntensity = 0
						v_u_705.FocusDistance = 0
						v_u_705.InFocusRadius = 0
						v_u_705.NearIntensity = 0
						v_u_704.Name = "BlindEffect"
						v_u_705.Name = "BlindEffect"
						local v706 = 10 * p669 * v677
						local v707 = (20 - 10 * p669 * v677) / v679
						local v708 = v_u_23.max(v707, 0)
						v_u_704.Size = v706 * 2.5
						v_u_704.Parent = v_u_72
						v_u_705.Parent = v_u_72
						v_u_5:Create(v_u_704, TweenInfo.new(p_u_670 / 1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
							["Size"] = v706
						}):Play()
						v_u_5:Create(v_u_705, TweenInfo.new(p_u_670 / 1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
							["FarIntensity"] = 1 * v679,
							["FocusDistance"] = 10,
							["InFocusRadius"] = v708,
							["NearIntensity"] = 1 * v679
						}):Play()
						v_u_13:AddItem(v_u_704, p_u_670 + 3)
						v_u_13:AddItem(v_u_705, p_u_670 + 3)
						local v709 = v_u_112
						table.insert(v709, v_u_704)
						local v710 = v_u_112
						table.insert(v710, v_u_705)
						v_u_21(function()
							-- upvalues: (copy) v_u_692, (copy) p_u_670, (copy) v_u_694, (copy) v_u_699, (copy) v_u_693, (ref) v_u_702, (copy) v_u_704, (copy) v_u_705
							v_u_692(p_u_670, v_u_694, v_u_699, v_u_693, v_u_702, v_u_704, v_u_705)
						end)
					end
					return false
				end
			end
			local function v_u_717(p712, p713, p714)
				-- upvalues: (copy) v_u_23, (copy) v_u_5
				local v715 = p713 - p714
				local v716 = _G.AffectChar("MS", v_u_23.huge, v_u_23.random(), p712)
				game.Debris:AddItem(v716, p714 + v715)
				task.wait(v715)
				if v716 and v716.Parent then
					game.Debris:AddItem(v716, p714)
					v_u_5:Create(v716, TweenInfo.new(p714, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
						["Value"] = 1
					}):Play()
				end
			end
			local function v_u_720(p_u_718, p_u_719)
				-- upvalues: (copy) v_u_711, (copy) v_u_223, (copy) v_u_717
				coroutine.wrap(function()
					-- upvalues: (ref) v_u_711, (copy) p_u_718, (copy) p_u_719
					v_u_711(p_u_718, p_u_719, 1.5, 3)
				end)()
				v_u_717(v_u_223(0.1, 0.25, 1 - p_u_718), p_u_719, 1)
			end
			local function v727(p_u_721)
				-- upvalues: (copy) v_u_85, (copy) v_u_19, (ref) v_u_72, (copy) v_u_235, (copy) v_u_23, (ref) v_u_112, (copy) v_u_22, (copy) v_u_25, (copy) v_u_5, (copy) v_u_368, (copy) v_u_380, (copy) v_u_13
				v_u_85.gasTime = v_u_19()
				if not v_u_85.gassed then
					v_u_85.gassed = true
					local v_u_722 = Instance.new("BlurEffect")
					v_u_722.Name = "TEGA_Effect"
					v_u_722.Parent = v_u_72
					v_u_722.Size = 0
					local v_u_723 = v_u_235("ND", v_u_23.huge, "TG" .. v_u_23.random(), 15)
					local v724 = v_u_112
					table.insert(v724, v_u_722)
					local v_u_725 = nil
					coroutine.wrap(function()
						-- upvalues: (ref) v_u_22, (ref) v_u_725, (ref) v_u_25, (ref) v_u_5, (copy) v_u_722, (ref) v_u_85, (ref) v_u_368, (ref) v_u_380, (ref) v_u_19, (copy) p_u_721, (ref) v_u_13, (copy) v_u_723
						while true do
							task.wait()
							v_u_22(function()
								-- upvalues: (ref) v_u_725
								v_u_725:Cancel()
							end)
							local v726 = {
								["Size"] = v_u_25(200, 400) / 10
							}
							v_u_725 = v_u_5:Create(v_u_722, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), v726)
							v_u_725:Play()
							if v_u_85.CharF and (v_u_85.CharF.Humanoid and (not v_u_85.CharF.Humanoid:GetAttribute("NoGasStun") and v_u_368() > 16)) then
								v_u_380(0.5)
							end
							if p_u_721 <= v_u_19() - v_u_85.gasTime or not (v_u_722 and (v_u_722.Parent and v_u_85.gassed)) then
								if v_u_722 and v_u_722.Parent then
									v_u_22(function()
										-- upvalues: (ref) v_u_725
										v_u_725:Cancel()
									end)
									v_u_725 = v_u_5:Create(v_u_722, TweenInfo.new(4, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
										["Size"] = 0
									})
									v_u_725:Play()
									v_u_13:AddItem(v_u_722, 4)
								end
								v_u_85.gassed = false
								if v_u_723 and v_u_723.Parent then
									v_u_723:Destroy()
								end
								return
							end
						end
					end)()
				end
			end
			local function v_u_749(p_u_728, _, p_u_729, p_u_730, p731, p732, p_u_733)
				-- upvalues: (copy) v_u_22, (copy) v_u_115, (copy) v_u_85, (copy) v_u_70, (ref) v_u_72, (copy) v_u_23
				local v_u_734 = p731 or 1
				local v_u_735 = p732 or 1
				local v748, _ = v_u_22(function()
					-- upvalues: (copy) p_u_728, (ref) v_u_115, (ref) v_u_85, (ref) v_u_70, (ref) v_u_72, (ref) p_u_729, (ref) v_u_23, (ref) p_u_730, (ref) v_u_735, (ref) v_u_734, (copy) p_u_733
					local v736
					if p_u_728 and p_u_728.Parent then
						v736 = p_u_728.Parent:IsA("Attachment")
						if v736 or p_u_728.Parent:IsA("BasePart") then
							v_u_115[p_u_728][7] = p_u_728.Parent
						end
					else
						v736 = false
					end
					local v737 = v_u_115[p_u_728][7]
					if v737 ~= nil then
						local v738
						if v_u_85.CharF.Humanoid and (v_u_85.CharF.Humanoid.Parent and (v_u_85.CharF.Humanoid:GetState() ~= Enum.HumanoidStateType.Dead and (v_u_85.CharF.Torso and v_u_85.CharF.Torso.Parent))) then
							v738 = v_u_70.Character.Torso.CFrame.Position
						else
							v738 = v_u_72.CFrame.Position
						end
						local v739 = v736 and v737.WorldPosition or v737.Position
						p_u_729 = p_u_729 or 1
						p_u_729 = p_u_729 / 3.5
						local v740 = p_u_729
						p_u_729 = v_u_23.max(v740, 1)
						p_u_730 = p_u_730 or 1
						local v741 = p_u_728.EmitterSize * p_u_729
						local v742 = (v738 - v739).Magnitude
						local v743 = 1 - v742 / v741
						local v744 = v_u_23.clamp(v743, 0, 1)
						local v745 = 1 - v742 / v741
						local v746 = v_u_23.max(v744, 0)
						local v747 = v_u_23.max(v745, 0)
						v_u_85.Amt = v_u_85.Amt + p_u_728.PlaybackLoudness * 0.0002 * p_u_730 * v746 * v_u_735
						v_u_85.Amt2 = v_u_85.Amt2 + p_u_728.PlaybackLoudness * 0.02 * p_u_730 * v747 * v_u_734
						if p_u_733 then
							v_u_85.Amt3 = v_u_85.Amt3 + p_u_728.PlaybackLoudness * 0.0001 * p_u_730 * v746 * p_u_733
						end
					end
				end)
				local _ = v748 == false
			end
			local function v854(p750)
				-- upvalues: (copy) v_u_85, (ref) v_u_124, (copy) v_u_134, (copy) v_u_161, (copy) v_u_22, (ref) v_u_72, (copy) v_u_115, (copy) v_u_749, (copy) v_u_25, (copy) v_u_24, (ref) v_u_131, (copy) v_u_368, (ref) v_u_110, (copy) v_u_23, (copy) v_u_223, (copy) v_u_106, (ref) v_u_109, (copy) v_u_84, (copy) v_u_123, (copy) v_u_415, (ref) v_u_102, (copy) v_u_136, (copy) v_u_135, (copy) v_u_107, (copy) v_u_203, (ref) v_u_103, (copy) v_u_74, (copy) v_u_8, (copy) v_u_19, (copy) v_u_3, (ref) v_u_88
				debug.profilebegin("RUN_BIND1-RenderStepped")
				v_u_85.Amt = 0
				v_u_85.Amt2 = 0
				v_u_85.Amt3 = 0
				if not v_u_124 then
					return
				end
				local v751 = v_u_85.TweenValue1.Value
				if v751 ~= v_u_85.TweenValue1_BN then
					v_u_85.TweenValue1_BN = v751
					v_u_134.Brightness = v751
				end
				local v752 = v_u_85.TweenValue3.Value
				if v752 ~= v_u_85.TweenValue3_BN then
					v_u_85.TweenValue3_BN = v752
					v_u_134.Contrast = v752
				end
				local v_u_753 = 0
				local v_u_754 = v_u_161()
				if v_u_754 and v_u_754.Parent then
					local v_u_755 = 70
					v_u_22(function()
						-- upvalues: (ref) v_u_72, (ref) v_u_85, (copy) v_u_754, (ref) v_u_755, (ref) v_u_753
						if _G.PVEye_FOV then
							v_u_72.FieldOfView = _G.PVEye_FOV
							v_u_85.FOV = _G.PVEye_FOV
						else
							for _, v756 in pairs(v_u_754.FOVs:GetChildren()) do
								v_u_755 = v_u_755 + v756.Value
								if v756:GetAttribute("ADS_FOV") then
									v_u_753 = v_u_753 + v756.value
								end
							end
							if v_u_755 ~= v_u_85.FOV then
								v_u_85.FOV = v_u_755
								v_u_72.FieldOfView = v_u_755
							end
						end
					end)
				end
				v_u_85.ADS_FOV = v_u_753
				for _, v757 in pairs(v_u_115) do
					v_u_749(v757[1], v757[2], v757[3], v757[4], v757[5], v757[6], v757[8])
				end
				if not _G.PVEye_Active then
					local v758 = v_u_72
					local v759 = v_u_72.CFrame * CFrame.Angles(0, 0, (v_u_24(v_u_25(-v_u_85.TweenValue2.Value, v_u_85.TweenValue2.Value) * 0.01)))
					local v760 = v_u_24((v_u_25(-v_u_85.TweenValue2.Value, v_u_85.TweenValue2.Value)))
					local v761 = v_u_24((v_u_25(-v_u_85.TweenValue2.Value, v_u_85.TweenValue2.Value)))
					local v762 = v_u_24((v_u_25(-v_u_85.TweenValue2.Value, v_u_85.TweenValue2.Value)))
					v758.CFrame = v759 + Vector3.new(v760, v761, v762)
				end
				if v_u_131.CameraBobbing then
					local v763, v764 = v_u_368()
					if v_u_110 and (v_u_110.Parent and (v_u_110.Health > 0 and (v_u_754 and (v_u_754.Parent and v_u_110.MoveDirection:Dot(v_u_110.MoveDirection) > 0)))) or v763 / v764 < 0.5 then
						local v765 = 0
						local v766 = 0
						local v767, v768
						if v_u_110.MoveDirection:Dot(v_u_110.MoveDirection) > 0 then
							local v769 = v_u_110.WalkSpeed
							local v_u_770 = v765 + v_u_23.min(v769, 35) / 15
							local v771 = v_u_110.WalkSpeed
							v767 = v766 + v_u_23.min(v771, 45) / 2
							v_u_22(function()
								-- upvalues: (copy) v_u_754, (ref) v_u_770
								if v_u_754.Crouching.Value then
									v_u_770 = v_u_770 * 1.5
								end
							end)
							if _G.FP then
								v768 = v_u_770
							else
								v_u_770 = v_u_770 / 1.5
								v768 = v_u_770
							end
						else
							local v772 = 1 - v_u_223(0, 1, v763 / v764)
							v768 = v765 + v772 * 0.5
							v767 = v766 + v772 * 3
						end
						if v767 > 0 or v768 > 0 then
							v_u_106:Update((Vector3.new(1, v767, v768)))
						end
					elseif v_u_106.Value.Y > 0 or v_u_106.Value.Z > 0 then
						local v773 = v_u_106
						local v774 = v_u_106.Value.Y
						local v775 = v_u_106.Value.Z
						v773:Update((Vector3.new(0, v774, v775)))
					end
					local v776 = v_u_106.Value.Y
					local v777 = v_u_109
					local _ = v_u_106.Value.Z * v_u_106.Value.X * v_u_23.sin(v777)
					local v778 = CFrame.new()
					if v_u_85.CharF.Humanoid and (v_u_85.CharF.Root and (v_u_85.CharF.Humanoid.Parent and v_u_85.CharF.Root.Parent)) then
						v778 = v_u_84.vBob.Movement(p750, v_u_85.CharF.Humanoid, v_u_85.CharF.Root, v_u_85.vB_S.CamModX, v_u_85.vB_S.CamModY, v_u_85.vB_S.CamModZ, v_u_85.vB_S.CameraSpeedX, v_u_85.vB_S.CameraSpeedY, v_u_85.vB_S.CameraSpeedZ, v_u_85.vB_S.x, v_u_85.vB_S.y, v_u_85.vB_S.CamSpeed)
					end
					v_u_72.CoordinateFrame = v_u_72.CoordinateFrame * v778
					v_u_109 = v_u_109 + p750 * v776
					local v779 = CFrame.new()
					local v780 = _G.camShakePart
					if _G.FP and (v_u_85.CharF.State ~= Enum.HumanoidStateType.Swimming and (v_u_85.CharF.Humanoid and (v_u_85.CharF.Humanoid.Health > 0 and (v_u_85.CharF.Head and (v780 and v780.Parent))))) then
						local v781 = v780:FindFirstChild("Motor6D")
						local v782
						if v781 and v_u_85.LastShakeTransform then
							local v783 = v780.Orientation.Z
							local v784 = v_u_23.rad(v783)
							local v785 = v_u_85.CharF.Root.Orientation.Z
							local v786 = v_u_23.rad(v785)
							v782 = v781.Transform:Lerp(CFrame.new(), 0.5)
							local v787 = v784 * 0.5
							v779 = v782 * v_u_85.LastShakeTransform:Inverse() * CFrame.Angles(0, 0, v786 - v787)
						else
							v782 = nil
						end
						v_u_85.LastShakeTransform = v782 or v781.Transform
						_G.CamShakeCFrameOffset1 = v779
						local v788 = v_u_72
						v788.CoordinateFrame = v788.CoordinateFrame * v779
					else
						_G.CamShakeCFrameOffset1 = CFrame.new()
					end
				end
				local v789 = v_u_123.p.x
				if v_u_23.abs(v789) <= 0 then
					local v790 = v_u_123.p.y
					if v_u_23.abs(v790) <= 0 then
						local v791 = v_u_123.p.z
						if v_u_23.abs(v791) <= 0 then
							::l56::
							local v792 = v_u_85.DayLength
							local v793 = v_u_85.NightLength
							local v794 = v_u_415(v_u_72.CFrame.Position, 1)
							local v795 = v_u_415(v_u_72.CFrame.Position, 2)
							local v796 = (v_u_136.Value - v_u_135.Value) / 60 % (v792 + v793)
							local v797
							if v796 < v792 then
								v797 = 6 + 12 * v796 / v792
							else
								v797 = (18 + 12 * (v796 - v792) / v793) % 24
							end
							if v_u_85.TimeState_Enabled then
								v797 = v_u_85.TimeState_Value
							end
							if v797 >= 23.9 or v797 <= 0.05 then
								v_u_107.Value = Vector3.new(v797, 0, 0)
							else
								v_u_107:Update((Vector3.new(v797, 0, 0)))
							end
							v_u_102 = v_u_131.DefaultReverbType
							if not _G.NoSGReverbChange then
								if v_u_85.CharF.Char then
									local v798 = v_u_85.CharF.Humanoid
									if v798.Health > 0 then
										if v798.Health > 15 and not v_u_203() then
											if v795 then
												v_u_102 = Enum.ReverbType.SewerPipe
												v_u_103 = 0.5
												v_u_74.CityAmbience.Playing = false
												v_u_74.SewerAmbience.Playing = true
												v_u_74.UndergroundAmbience.Playing = false
											elseif v794 then
												v_u_103 = 0.65
												v_u_102 = Enum.ReverbType.Quarry
												v_u_74.CityAmbience.Playing = false
												v_u_74.SewerAmbience.Playing = false
												v_u_74.UndergroundAmbience.Playing = true
											else
												v_u_103 = 1
												v_u_102 = v_u_131.DefaultReverbType
												if v_u_85.LOutage then
													v_u_74.CityAmbience.Playing = false
													v_u_74.SewerAmbience.Playing = false
													v_u_74.UndergroundAmbience.Playing = true
												else
													v_u_74.CityAmbience.Playing = true
													v_u_74.SewerAmbience.Playing = false
													v_u_74.UndergroundAmbience.Playing = false
												end
											end
										else
											v_u_103 = 0.5
											v_u_102 = Enum.ReverbType.UnderWater
										end
									else
										v_u_103 = 0.5
										v_u_102 = Enum.ReverbType.UnderWater
									end
								end
								v_u_8.AmbientReverb = v_u_102
								v_u_85.sG.Volume = v_u_103
							end
							local function v802(p799)
								-- upvalues: (ref) v_u_23
								local v800 = 12 - p799
								local v801 = v_u_23.abs(v800) / 12 - 1
								return v_u_23.abs(v801)
							end
							local v803 = game.Lighting.ClockTime
							if v_u_85.FakeClockTime_Enabled then
								v803 = v_u_85.TimeState_Value
							end
							local v804 = v802(v803)
							local v805 = _G.Y8OTOP and 0 or v804
							local v806 = v_u_85.LightingConfig.Night.Ambient:Lerp(v_u_85.LightingConfig.Day.Ambient, v805)
							local v807 = v_u_85.LightingConfig.Night.OutdoorAmbient:Lerp(v_u_85.LightingConfig.Day.OutdoorAmbient, v805)
							local v808 = v_u_223(v_u_85.LightingConfig.Night.Brightness, v_u_85.LightingConfig.Day.Brightness, v805)
							local v809
							if v_u_85.LightingConfig.Day.ColorShift_Top then
								v809 = v_u_85.LightingConfig.Day.ColorShift_Top:Lerp(v_u_85.LightingConfig.Night.ColorShift_Top, 1 - v805 / 1)
							else
								v809 = nil
							end
							local v810 = v_u_85.LightingConfig.Day.Atmo
							local v811, v812, v813
							if typeof(v810) == "Color3" then
								local v814 = v_u_85.LightingConfig.Day.Atmo:Lerp(v_u_85.LightingConfig.Night.Atmo, 1 - v805 / 1)
								v811 = v814.R
								v812 = v814.G
								v813 = v814.B
							else
								local v815 = v_u_223(v_u_85.LightingConfig.Night.Atmo, v_u_85.LightingConfig.Day.Atmo, v805)
								local v816 = v_u_23.max(v815, 0)
								local v817 = v_u_85.LightingConfig.MinAtmo or 0.02
								v811 = v_u_23.max(v816, v817)
								local v818 = v_u_85.LightingConfig.MinAtmo or 0.02
								v812 = v_u_23.max(v816, v818)
								local v819 = v_u_85.LightingConfig.MinAtmo or 0.02
								v813 = v_u_23.max(v816, v819)
							end
							local v820 = v_u_85.LightingConfig.Day.Decay
							local v821, v822, v823
							if typeof(v820) == "Color3" then
								local v824 = v_u_85.LightingConfig.Day.Decay:Lerp(v_u_85.LightingConfig.Night.Decay, 1 - v805 / 1)
								v821 = v824.R
								v822 = v824.G
								v823 = v824.B
							else
								local v825 = v_u_223(v_u_85.LightingConfig.Night.Decay, v_u_85.LightingConfig.Day.Decay, v805)
								v821 = v_u_23.max(v825, 0)
								v822 = v821
								v823 = v822
								local v826 = v822
								v822 = v823
								v826 = v823
							end
							local v827 = v_u_223(v_u_85.LightingConfig.Night.Haze, v_u_85.LightingConfig.Day.Haze, v805)
							local v828 = v_u_23.max(v827, 0)
							local v829 = _G._ATMO
							if v829 then
								v829 = _G._ATMO.Glare
							end
							if v_u_85.LightingConfig.Night.Glare and v_u_85.LightingConfig.Day.Glare then
								local v830 = v_u_223(v_u_85.LightingConfig.Night.Glare, v_u_85.LightingConfig.Day.Glare, v805)
								v829 = v_u_23.max(v830, 0)
							end
							local v831 = v_u_223(v_u_85.LightingConfig.Night.Density, v_u_85.LightingConfig.Day.Density, v805)
							local v832 = v_u_107.Value.X
							if v795 and not _G.IgnoreUndergroundCheck then
								v806 = v_u_85.LightingConfig.underGround2.ambient or v806
								v807 = v_u_85.LightingConfig.underGround2.outdoorAmbient or v807
								v831 = v_u_85.LightingConfig.underGround2.denseNum or v831
								v828 = v_u_85.LightingConfig.underGround2.hazeNum or v828
								v832 = v_u_85.LightingConfig.underGround2.timeNum or v832
								v808 = v_u_85.LightingConfig.underGround2.brightNum or v808
								local v833 = v_u_85.LightingConfig.underGround2.atmo
								if typeof(v833) == "Color3" then
									local v834 = v_u_85.LightingConfig.underGround2.atmo
									if v834 then
										v811 = v834.R
										v812 = v834.G
										v813 = v834.B
									end
								else
									v812 = v_u_85.LightingConfig.underGround2.atmo or v811
									v813 = v812
									v811 = v813
									local v835 = v813
									v813 = v811
									v835 = v811
								end
								local v836 = v_u_85.LightingConfig.underGround2.Decay
								if typeof(v836) == "Color3" then
									local v837 = v_u_85.LightingConfig.underGround2.decay
									if v837 then
										v821 = v837.R
										v822 = v837.G
										v823 = v837.B
									end
								else
									v821 = v_u_85.LightingConfig.underGround2.atmo or v821
									v822 = v821
									v823 = v822
									local v838 = v822
									v822 = v823
									v838 = v823
								end
							elseif v794 and not _G.IgnoreUndergroundCheck then
								v806 = v_u_85.LightingConfig.underGround1.ambient or v806
								v807 = v_u_85.LightingConfig.underGround2.outdoorAmbient or v807
								v831 = v_u_85.LightingConfig.underGround1.denseNum or v831
								v828 = v_u_85.LightingConfig.underGround1.hazeNum or v828
								v832 = v_u_85.LightingConfig.underGround1.timeNum or v832
								v808 = v_u_85.LightingConfig.underGround1.brightNum or v808
								local v839 = v_u_85.LightingConfig.underGround1.atmo
								if typeof(v839) == "Color3" then
									local v840 = v_u_85.LightingConfig.underGround1.atmo
									if v840 then
										v811 = v840.R
										v812 = v840.G
										v813 = v840.B
									end
								else
									v812 = v_u_85.LightingConfig.underGround1.atmo or v811
									v813 = v812
									v811 = v813
									local v841 = v813
									v813 = v811
									v841 = v811
								end
								local v842 = v_u_85.LightingConfig.underGround1.decay
								if typeof(v842) == "Color3" then
									local v843 = v_u_85.LightingConfig.underGround1.decay
									if v843 then
										v821 = v843.R
										v822 = v843.G
										v823 = v843.B
									end
								else
									v821 = v_u_85.LightingConfig.underGround1.atmo or v821
									v822 = v821
									v823 = v822
									local v844 = v822
									v822 = v823
									v844 = v823
								end
							end
							if v_u_85.UndergroundMains.Model then
								if v795 and v_u_85.UndergroundMains.Model then
									v_u_85.UndergroundMains.LGU = v_u_19()
									if not v_u_85.UndergroundMains.Active then
										v_u_85.UndergroundMains.Active = true
										v_u_85.UndergroundMains.Model.Parent = workspace.Map.Parts
									end
								elseif v_u_85.UndergroundMains.Active and v_u_19() - v_u_85.UndergroundMains.LGU > 3 then
									v_u_85.UndergroundMains.Active = false
									v_u_85.UndergroundMains.Model.Parent = v_u_3
								end
							end
							if v_u_85.SubwayMains.Model then
								if v794 and v_u_85.SubwayMains.Model then
									v_u_85.SubwayMains.LGU = v_u_19()
									if not v_u_85.SubwayMains.Active then
										v_u_85.SubwayMains.Active = true
										v_u_85.SubwayMains.Model.Parent = workspace.Map.Parts
									end
								elseif v_u_85.SubwayMains.Active and v_u_19() - v_u_85.SubwayMains.LGU > 3 then
									v_u_85.SubwayMains.Active = false
									v_u_85.SubwayMains.Model.Parent = v_u_3
								end
							end
							if v_u_85.SetFogValue and v_u_85.SetFogValue ~= 0 then
								v831 = v_u_85.SetFogValue
							end
							local v845 = v831 + v_u_85.FogAddValue
							if v_u_85.SetHazeValue and v_u_85.SetHazeValue ~= 0 then
								v828 = v_u_85.SetHazeValue
							end
							if v_u_88 and v_u_88.Parent then
								v845 = v_u_85.CharF.Currents.NFXOG and 0 or v845
								if v_u_85.CharF.Currents.NNNVG then
									v806 = Color3.fromRGB(200, 200, 200)
									v812 = 1
									v808 = 2
									v811 = 0
									v813 = 0
								end
								if v_u_85.CharF.Currents.CC_DenseAdd then
									for _, v846 in pairs(v_u_85.CharF.Currents.CC_DenseAdd) do
										v845 = v845 + v846.Value
									end
								end
							end
							local v847
							if _G.Y8OTOP then
								v847 = Color3.fromRGB(75, 75, 75)
								v845 = v845 / 2
								v832 = 0
							else
								local v848 = v_u_85.AmbientMulti
								local v849 = v_u_85.BrightnessMulti
								if v_u_85.DeviceType == 3 then
									v848 = v848 * 1.5
									v849 = v849 * 1.5
								end
								v847 = Color3.new(v806.R * v848, v806.G * v848, v806.B * v848)
								v807 = Color3.new(v807.R * v848, v807.G * v848, v807.B * v848)
								v808 = v808 * v849
							end
							if v_u_124 then
								game.Lighting.Ambient = v847
								local v850 = game.Lighting
								if v_u_85.FakeClockTime_Enabled then
									v832 = v_u_85.FakeClockTime_Value or v832
								end
								v850.ClockTime = v832
								game.Lighting.OutdoorAmbient = v807
								game.Lighting.Brightness = v808
								if v809 then
									game.Lighting.ColorShift_Top = v809
								end
								local v851 = game.Lighting:FindFirstChild("Atmosphere")
								if v851 then
									_G._ATMO = v851
									local v852 = Color3.new(v811, v812, v813)
									local v853 = Color3.new(v821, v822, v823)
									v851.Color = v852
									v851.Decay = v853
									v851.Density = v845
									v851.Haze = v828
									if v829 then
										v851.Glare = v829
									end
								end
							end
							debug.profileend()
							return
						end
					end
				end
				v_u_72.CoordinateFrame = v_u_72.CoordinateFrame * CFrame.Angles(v_u_123.p.x * p750 * v_u_85.pfps, v_u_123.p.y * p750 * v_u_85.pfps, v_u_123.p.z * p750 * v_u_85.pfps)
				goto l56
			end
			local function v_u_857()
				-- upvalues: (ref) v_u_111, (copy) v_u_79, (copy) v_u_85, (ref) v_u_112, (copy) v_u_307
				v_u_111 = 0
				v_u_79.BlindSounds:ClearAllChildren()
				v_u_85.gassed = false
				v_u_85.gasTime = 0
				for _, v855 in pairs(v_u_112) do
					v_u_307(v855)
				end
				for _, v856 in pairs(_G.EffectsList) do
					v_u_307(v856)
				end
				v_u_85.ll_Brk = false
				v_u_85.rl_Brk = false
				v_u_112 = {}
				_G.EffectsList = {}
				v_u_85.ACCL = nil
				v_u_85.M_CharStats = nil
				if _G.Y8OTOP and _G.GetUbra then
					require(_G.GetUbra).T(false)
				end
			end
			local function v1272(p_u_858)
				-- upvalues: (ref) v_u_124, (copy) v_u_70, (copy) v_u_85, (ref) v_u_72, (copy) v_u_300, (ref) v_u_90, (copy) v_u_22, (copy) v_u_84, (copy) v_u_3, (ref) v_u_99, (copy) v_u_10, (copy) v_u_7, (ref) v_u_113, (copy) v_u_857, (copy) v_u_71, (copy) v_u_76, (ref) v_u_128, (copy) v_u_139, (copy) v_u_133, (copy) v_u_289, (copy) v_u_371, (ref) v_u_114, (copy) v_u_159, (ref) v_u_131, (ref) v_u_110, (copy) v_u_79, (copy) v_u_19, (copy) v_u_161, (copy) v_u_87, (ref) v_u_88, (ref) v_u_149, (copy) v_u_368, (copy) v_u_14, (copy) v_u_68, (ref) v_u_81, (copy) v_u_307, (copy) v_u_401, (ref) v_u_100, (ref) v_u_102, (ref) v_u_103, (copy) v_u_5, (ref) v_u_117, (ref) v_u_118, (ref) v_u_93, (ref) v_u_97, (ref) v_u_95, (ref) v_u_96, (ref) v_u_91, (ref) v_u_94, (copy) v_u_305, (copy) v_u_25, (copy) v_u_20, (copy) v_u_235, (copy) v_u_23, (ref) v_u_112, (copy) v_u_237, (copy) v_u_544, (copy) v_u_21, (copy) v_u_127, (copy) v_u_4, (copy) v_u_108, (copy) v_u_119, (copy) v_u_203, (copy) v_u_549, (copy) v_u_64, (copy) v_u_207, (copy) v_u_60, (copy) v_u_380, (copy) v_u_67, (ref) v_u_132, (copy) v_u_711, (ref) v_u_98, (copy) v_u_193, (copy) v_u_180, (copy) v_u_13, (copy) v_u_83, (copy) v_u_61, (copy) v_u_75, (copy) v_u_66, (copy) v_u_389, (copy) v_u_613, (copy) v_u_397, (copy) v_u_183, (copy) v_u_129, (copy) v_u_275
				_G.IsAlive = false
				if not v_u_124 then
					repeat
						task.wait(0.15)
					until v_u_124 or p_u_858 ~= v_u_70.Character
				end
				if p_u_858 == v_u_70.Character then
					v_u_85.DiedData = nil
					task.wait(0)
					v_u_72 = workspace.CurrentCamera
					v_u_85.CoreGuiStates = {}
					v_u_70:SetAttribute("IsBackpackEnabled", false)
					v_u_300(Enum.CoreGuiType.Chat, false)
					v_u_85.canSetChat = false
					v_u_90 = false
					local v859, v860 = v_u_22(function()
						-- upvalues: (ref) v_u_84, (copy) p_u_858
						return v_u_84.vcM(p_u_858)
					end)
					if not v859 then
						warn("CVoiceChatError:", v860)
					end
					for _, v861 in pairs(v_u_3.Storage.GUIs.PlayerGui:GetChildren()) do
						v861:Clone().Parent = v_u_70.PlayerGui
					end
					v_u_99 = false
					v_u_70.CameraMinZoomDistance = v_u_10.CameraMinZoomDistance
					v_u_7.MouseDeltaSensitivity = v_u_85.InitialSensitivity
					v_u_85.ADS_FOV = 0
					if v_u_113 and v_u_113.Parent then
						v_u_113:ClearAllChildren()
					end
					v_u_857()
					v_u_71.TargetFilter = v_u_76
					v_u_85.MouseDeltaSensitivity = v_u_7.MouseDeltaSensitivity
					v_u_128 = v_u_139(v_u_133)
					v_u_289(nil, true)
					_G.MDS = v_u_85.InitialSensitivity
					v_u_371()
					v_u_22(function()
						-- upvalues: (ref) v_u_114
						v_u_114:Cancel()
					end)
					v_u_128.WS = 0
					v_u_85.BreathMode = false
					v_u_85.effect3.Size = 0
					v_u_85.crouchCount = 0
					v_u_159()
					if v_u_70.Character == p_u_858 and (p_u_858 and (p_u_858.Parent and v_u_70.Character)) then
						v_u_72 = workspace.CurrentCamera
						v_u_128.WS = v_u_131.DefaultWalkSpeed
						local v_u_862 = p_u_858:WaitForChild("Humanoid")
						v_u_110 = v_u_862
						task.delay(0.5, function()
							-- upvalues: (ref) v_u_70, (copy) p_u_858, (copy) v_u_862, (ref) v_u_300, (ref) v_u_85
							if v_u_70.Character == p_u_858 and v_u_862:GetState() ~= Enum.HumanoidStateType.Dead then
								v_u_70:SetAttribute("IsBackpackEnabled", true)
								v_u_300(Enum.CoreGuiType.Chat, v_u_85.chatEn)
								v_u_85.canSetChat = true
							end
						end)
						v_u_22(function()
							-- upvalues: (ref) v_u_79, (ref) v_u_85
							v_u_79.Flatline:Stop()
							v_u_85.sG_Tween:Cancel()
							v_u_85.sG_Tween2:Cancel()
						end)
						local v863 = v_u_19()
						repeat
							task.wait(0.1)
						until v_u_161 and v_u_161() ~= nil or (v_u_19() - v863 > 5 or v_u_70.Character ~= p_u_858)
						if v_u_19() - v863 <= 5 and (v_u_70.Character == p_u_858 and v_u_161) then
							for _, v864 in pairs(v_u_87) do
								v864:Clone().Parent = v_u_70.Backpack
							end
							local v_u_865 = v_u_161()
							v_u_88 = v_u_865
							local v_u_866 = v_u_865:WaitForChild("RagdollTime"):WaitForChild("RagdollSwitch")
							local v_u_867 = p_u_858:WaitForChild("HumanoidRootPart")
							local v_u_868 = p_u_858:WaitForChild("Torso")
							local v_u_869 = v_u_868:FindFirstChild("Neck")
							local v_u_870 = p_u_858:WaitForChild("Head")
							local v_u_871 = v_u_865:WaitForChild("Sprinting")
							if v_u_85.CharF.CustomCC and v_u_85.CharF.CustomCC.Parent then
								v_u_85.CharF.CustomCC:Destroy()
							end
							v_u_85.CharF.CustomCC = Instance.new("ColorCorrectionEffect")
							v_u_85.CharF.CustomCC.Parent = v_u_72
							_G.CustomCC = v_u_85.CharF.CustomCC
							if v_u_85.CharF.CustomCC2 and v_u_85.CharF.CustomCC2.Parent then
								v_u_85.CharF.CustomCC2:Destroy()
							end
							v_u_85.CharF.CustomCC2 = Instance.new("BlurEffect")
							v_u_85.CharF.CustomCC2.Size = 0
							v_u_85.CharF.CustomCC2.Parent = v_u_72
							_G.CustomCC2 = v_u_85.CharF.CustomCC2
							v_u_85.isCrouching = false
							v_u_85.CharF.Torso = v_u_868
							v_u_85.CharF.Root = v_u_867
							v_u_85.CharF.Neck = v_u_869
							v_u_85.CharF.Head = v_u_870
							v_u_85.CharF.Humanoid = v_u_862
							v_u_85.CharF.Tool = nil
							v_u_85.CharF.Char = p_u_858
							v_u_22(function()
								-- upvalues: (ref) v_u_85, (copy) p_u_858
								v_u_85.CharF.LA = p_u_858:WaitForChild("Left Arm", 3)
								v_u_85.CharF.RA = p_u_858:WaitForChild("Right Arm", 3)
								v_u_85.CharF.LL = p_u_858:WaitForChild("Left Leg", 3)
								v_u_85.CharF.RL = p_u_858:WaitForChild("Right Leg", 3)
							end)
							v_u_85.CharF.State = v_u_862:GetState()
							v_u_85.CharF.Currents = {}
							v_u_85.CharF.lastSlide = 0
							v_u_85.CharF.sliding = false
							v_u_85.CharF.sprinting = false
							v_u_85.CharF.sprintTick = 0
							local function v_u_884(p872)
								-- upvalues: (ref) v_u_85
								local v873 = p872.Name
								if v873 == "AS" or (v873 == "AC" or (v873 == "B" or (v873 == "FORCEC" or (v873 == "CM" or (v873 == "NRG" or (v873 == "NNNVG" or (v873 == "NFXOG" or (v873 == "CLMB_SD" or (v873 == "CC_Saturation" or (v873 == " " or (v873 == "CC_Brightness" or (v873 == "CC_Blur" or (v873 == "CC_DenseAdd" or (v873 == "CC_TintColor" or (v873 == "CC_Contrast" or (v873 == "ROTROOT" or (v873 == "Reviving" or v873 == "FORCE_S"))))))))))))))))) then
									if not v_u_85.CharF.Currents[p872.Name] then
										v_u_85.CharF.Currents[p872.Name] = {}
									end
									local v874 = v_u_85.CharF.Currents[p872.Name]
									table.insert(v874, p872)
									if v_u_85.CharF.CustomCC and table.find({
										"CC_Saturation",
										"CC_Contrast",
										"CC_Brightness",
										"CC_TintColor",
										"CC_Blur"
									}, v873) then
										v_u_85.CharF.CustomCC.Brightness = 0
										v_u_85.CharF.CustomCC.Contrast = 0
										v_u_85.CharF.CustomCC.Saturation = 0
										v_u_85.CharF.CustomCC.TintColor = Color3.new(1, 1, 1)
										v_u_85.CharF.CustomCC2.Size = 0
										if v_u_85.CharF.Currents.CC_Saturation then
											for _, v875 in pairs(v_u_85.CharF.Currents.CC_Saturation) do
												local v876 = v_u_85.CharF.CustomCC
												v876.Saturation = v876.Saturation + v875.Value
											end
										end
										if v_u_85.CharF.Currents.CC_Contrast then
											for _, v877 in pairs(v_u_85.CharF.Currents.CC_Contrast) do
												local v878 = v_u_85.CharF.CustomCC
												v878.Contrast = v878.Contrast + v877.Value
											end
										end
										if v_u_85.CharF.Currents.CC_Brightness then
											for _, v879 in pairs(v_u_85.CharF.Currents.CC_Brightness) do
												local v880 = v_u_85.CharF.CustomCC
												v880.Brightness = v880.Brightness + v879.Value
											end
										end
										if v_u_85.CharF.Currents.CC_TintColor then
											for _, v881 in pairs(v_u_85.CharF.Currents.CC_TintColor) do
												v_u_85.CharF.CustomCC.TintColor = v881.Value
											end
										end
										if v_u_85.CharF.Currents.CC_Blur then
											for _, v882 in pairs(v_u_85.CharF.Currents.CC_Blur) do
												local v883 = v_u_85.CharF.CustomCC2
												v883.Size = v883.Size + v882.Value
											end
										end
									end
								end
							end
							v_u_85.M_CharStats = v_u_3.CharStats:WaitForChild(v_u_70.Name, 30)
							local v889, v890 = v_u_22(function()
								-- upvalues: (ref) v_u_85, (copy) v_u_884, (ref) v_u_149
								if v_u_85.M_CharStats then
									for _, v885 in pairs(v_u_85.M_CharStats.Currents:GetChildren()) do
										v_u_884(v885)
									end
									v_u_85.M_CharStats.Currents.ChildAdded:Connect(function(p886)
										-- upvalues: (ref) v_u_884
										v_u_884(p886)
									end)
									v_u_85.M_CharStats.Currents.ChildRemoved:Connect(function(p887)
										-- upvalues: (ref) v_u_85, (ref) v_u_149
										if v_u_85.CharF.Currents[p887.Name] then
											local v888 = table.find(v_u_85.CharF.Currents[p887.Name], p887)
											if v888 then
												table.remove(v_u_85.CharF.Currents[p887.Name], v888)
												if #v_u_85.CharF.Currents[p887.Name] <= 0 then
													v_u_85.CharF.Currents[p887.Name] = nil
												end
											end
											if p887.Name == "NRG" then
												v_u_149()
											end
										end
									end)
								end
							end)
							if not v889 then
								warn(v890)
							end
							local v_u_891 = false
							local v_u_892 = nil
							local v_u_893 = false
							local v_u_894 = v_u_368()
							local v_u_895 = false
							v_u_85.hH.Value = 0
							v_u_862.HipHeight = 0
							local v896 = Instance.new("Part")
							v896.CanTouch = false
							v896.Massless = true
							v896.Transparency = 1
							v896.Size = Vector3.new(0.05, 1, 0.05)
							v896.Locked = true
							local v897 = Instance.new("Weld")
							v897.Part0 = v_u_868
							v897.Part1 = v896
							v897.C0 = v897.C0 * CFrame.new(0, 1.5, 0)
							v897.Parent = v896
							v896.Parent = v_u_868
							v_u_870.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
							v_u_868.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
							v896.CollisionGroupId = v_u_867.CollisionGroupId
							v_u_862:MoveTo(v_u_867.Position)
							if v_u_85.MobileControlsM then
								v_u_85.MobileControlsM.NewCharacterFunction()
							end
							v_u_85.activeTurnEffect = v_u_68.New(p_u_858, v_u_862, v_u_867, true)
							coroutine.wrap(function()
								-- upvalues: (ref) v_u_81
								v_u_81.NC()
							end)()
							v_u_307(v_u_85.mBodyRotGyro)
							v_u_85.mBodyRotGyro = Instance.new("BodyGyro")
							v_u_401(v_u_85.mBodyRotGyro, "BM")
							v_u_85.mBodyRotGyro.MaxTorque = Vector3.new(0, 6000, 0)
							v_u_85.mBodyRotGyro.P = 10000
							v_u_85.mBodyRotGyro.D = 100
							v_u_100 = false
							v_u_72.CameraType = Enum.CameraType.Custom
							v_u_72.CameraSubject = v_u_862
							v_u_71.TargetFilter = p_u_858
							v_u_71.TargetFilter = workspace:FindFirstChild("Filter")
							v_u_102 = v_u_131.DefaultReverbType
							v_u_103 = 1
							v_u_85.sG_Tween = v_u_5:Create(v_u_85.eqA_1, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
								["HighGain"] = 0,
								["MidGain"] = 0,
								["LowGain"] = 0
							})
							v_u_85.sG_Tween2 = v_u_5:Create(v_u_85.eqB_1, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
								["HighGain"] = 0,
								["MidGain"] = 0,
								["LowGain"] = 0
							})
							task.delay(3, function()
								-- upvalues: (ref) v_u_85
								v_u_85.eqA_1.Enabled = false
								v_u_85.eqB_1.Enabled = false
							end)
							v_u_85.sG_Tween:Play()
							v_u_85.sG_Tween2:Play()
							v_u_85.effect1.TintColor = Color3.new(1, 1, 1)
							v_u_85.effect2.TintColor = Color3.new(1, 1, 1)
							v_u_85.sFOVv = Instance.new("NumberValue", v_u_865.FOVs)
							v_u_85.sFOVv.Value = 0
							v_u_85.sprN.Value = 0
							v_u_85.hH.Value = 0
							v_u_117 = v_u_5:Create(v_u_85.sprN, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
								["Value"] = 1
							})
							v_u_118 = v_u_5:Create(v_u_85.sprN, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
								["Value"] = 0
							})
							v_u_93 = false
							v_u_97 = false
							v_u_95 = v_u_867
							v_u_96 = false
							v_u_91 = false
							v_u_90 = false
							if v_u_94 and v_u_94.Parent then
								v_u_94:WaitForChild("Frame").Visible = false
								v_u_5:Create(v_u_94:WaitForChild("BlackFrame"), TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
									["BackgroundTransparency"] = 1
								}):Play()
								task.delay(3, function()
									-- upvalues: (ref) v_u_93, (ref) v_u_893, (ref) v_u_94
									if not (v_u_93 or v_u_893) then
										_G.deathGUI = nil
										v_u_94:Destroy()
									end
								end)
							end
							local v_u_898 = v_u_862.Health
							v_u_305(true)
							v_u_85.DiedData = nil
							local v_u_899 = true
							v_u_25()
							local v_u_900 = 0
							local v_u_901 = nil
							local v_u_902 = nil
							local v_u_903 = nil
							local v_u_904 = nil
							local v_u_905 = nil
							local v_u_906 = nil
							local v_u_907 = nil
							local v_u_908 = nil
							local v_u_909 = nil
							local v_u_910 = nil
							local v_u_911 = nil
							local v_u_912 = nil
							local v_u_913 = nil
							local v_u_914 = nil
							local v_u_915 = nil
							local v_u_916 = nil
							local v_u_917 = nil
							local v_u_918 = nil
							local v_u_919 = nil
							local v_u_920 = true
							local v_u_921 = true
							local v_u_922 = v_u_20()
							local v_u_923 = false
							_G.lastClimbTick = 0
							local v_u_924 = nil
							local v_u_925 = nil
							v_u_235("SD", v_u_23.huge, v_u_25(), 6).Parent = nil
							local v_u_926 = v_u_3.Storage.GUIs.DownedGUI:Clone()
							local v927 = v_u_112
							table.insert(v927, v_u_926)
							v_u_926.Enabled = false
							v_u_926.Parent = v_u_70.PlayerGui
							_G.IsAlive = true
							local _ = _G.DeviceType == 2
							local v_u_928 = v_u_862:LoadAnimation(v_u_3.Storage.Animations.DownedHold)
							local function v_u_929()
								-- upvalues: (ref) v_u_899, (ref) v_u_237, (ref) v_u_902, (ref) v_u_903, (ref) v_u_904, (ref) v_u_910, (ref) v_u_905, (ref) v_u_906, (ref) v_u_907, (ref) v_u_911, (ref) v_u_912, (ref) v_u_913, (ref) v_u_914, (ref) v_u_908, (ref) v_u_901, (ref) v_u_909, (ref) v_u_921, (ref) v_u_915, (ref) v_u_916, (ref) v_u_917, (ref) v_u_918, (ref) v_u_919, (ref) v_u_307, (ref) v_u_924, (ref) v_u_925, (ref) v_u_920, (ref) v_u_900
								if v_u_899 then
									v_u_899 = false
									v_u_237(v_u_902)
									v_u_237(v_u_903)
									v_u_237(v_u_904)
									v_u_237(v_u_910)
									v_u_237(v_u_905)
									v_u_237(v_u_906)
									v_u_237(v_u_907)
									v_u_237(v_u_911)
									v_u_237(v_u_912)
									v_u_237(v_u_913)
									v_u_237(v_u_914)
									v_u_237(v_u_908)
									v_u_237(v_u_901)
									v_u_237(v_u_909)
									v_u_237(nil)
									v_u_237(nil)
									v_u_237(v_u_921)
									v_u_237(v_u_915)
									v_u_237(v_u_916)
									v_u_237(v_u_917)
									v_u_237(v_u_918)
									v_u_237(v_u_919)
									v_u_307(v_u_924)
									v_u_307(v_u_925)
									v_u_920 = false
									v_u_921 = false
									v_u_900 = 0
								end
							end
							local function v_u_945(p930, p931)
								-- upvalues: (copy) v_u_869, (copy) v_u_867, (ref) v_u_72, (copy) p_u_858, (ref) v_u_85, (ref) v_u_71, (copy) v_u_862, (ref) v_u_23, (ref) v_u_7, (ref) v_u_544
								debug.profilebegin("DoTweak")
								local _ = CFrame.new
								local _ = CFrame.Angles
								local v932 = CFrame.new().toObjectSpace
								local v933, v934
								if v_u_869 and v_u_869.Parent then
									v933 = v932(v_u_867.CFrame, v_u_72.CFrame).LookVector.Unit
									if v_u_72.CameraSubject.Parent == p_u_858 then
										v934 = true
									else
										v934 = false
									end
								else
									v933 = nil
									v934 = false
								end
								local v935 = v_u_85.MousePoint
								local v936 = v_u_71.Origin.p
								local v937 = not p_u_858:GetAttribute("NoNeckMovement")
								local v938 = v_u_862:GetState()
								if v938 == Enum.HumanoidStateType.Climbing or v938 == Enum.HumanoidStateType.Swimming then
									local v939 = v935.X
									local v940 = v_u_867.Position.Y + 7.5
									local v941 = v935.Y
									local v942 = v_u_23.max(v940, v941)
									local v943 = v935.Z
									v935 = Vector3.new(v939, v942, v943)
								end
								if p930 then
									p930 = not p930:GetAttribute("NoArmMovement")
								end
								local v944 = not _G.FP
								if v944 then
									if v_u_7.MouseBehavior == Enum.MouseBehavior.LockCenter then
										v944 = p930
									else
										v944 = false
									end
								end
								_G.YLookVecNUM = v933.Y
								v_u_544(p_u_858, v935, v936, v933, v937, p930, v934, v944, nil, p931)
								debug.profileend()
							end
							local v_u_946 = workspace.Filter:FindFirstChild("SnowPart")
							if not v_u_946 then
								v_u_946 = v_u_3.Storage.SnowPart:Clone()
								v_u_946.Parent = workspace.Filter
							end
							v_u_21(function()
								-- upvalues: (ref) v_u_920, (copy) v_u_870, (ref) v_u_946
								while v_u_920 do
									task.wait(0.5)
									if (not _G.GSettings or _G.GSettings.PostFX) and true or false then
										local v947 = v_u_870.Position
										local v948 = v947 + Vector3.new(0, 50, 0)
										local v949 = v947 - Vector3.new(0, 1, 0)
										local v950 = Ray.new(v948, (v949 - v948) * 55)
										local _, v951, _ = workspace:FindPartOnRayWithWhitelist(v950, { workspace.Map.Parts, v_u_870 }, true)
										v_u_946.CFrame = CFrame.new(v947 + Vector3.new(0, 100, 0))
										local v952 = v951.Y - v947.Y <= 7
										v_u_946.P.Enabled = v952
									else
										v_u_946.P.Enabled = false
									end
								end
							end)
							coroutine.wrap(function()
								-- upvalues: (copy) p_u_858, (ref) v_u_899, (ref) v_u_85, (copy) v_u_867, (ref) v_u_920, (copy) v_u_866, (ref) v_u_127, (ref) v_u_4, (ref) v_u_91, (ref) v_u_90, (copy) v_u_870, (ref) v_u_108, (copy) v_u_862, (ref) v_u_96, (ref) v_u_14, (copy) v_u_868, (ref) v_u_99, (ref) v_u_70, (ref) v_u_95, (copy) v_u_865, (ref) v_u_23, (ref) v_u_22, (ref) v_u_119, (ref) v_u_10, (ref) v_u_203
								local function v954()
									-- upvalues: (ref) p_u_858, (ref) v_u_899, (ref) v_u_85, (ref) v_u_867
									local v953 = p_u_858 and (p_u_858.Parent and v_u_899 and (v_u_85.CharF.State ~= Enum.HumanoidStateType.Dead and v_u_867))
									if v953 then
										v953 = v_u_867.Parent
									end
									return v953
								end
								while v_u_920 and v954() do
									if v_u_866.Value and not v_u_127.__z then
										v_u_127.__z = true
									else
										while v_u_866.Parent and (not v_u_866.Value and v954()) do
											local v955 = v_u_4.Heartbeat:Wait()
											v_u_85.activeTurnEffect:Update(v955)
										end
									end
									if not v954() then
										break
									end
									local v956 = false
									if v_u_866.Value then
										v_u_91 = false
										v_u_90 = false
										v_u_85.activeTurnEffect:Stop()
										if v_u_870 and v_u_870.Parent then
											local v957, v958, v959 = v_u_870.CFrame:ToOrientation()
											v_u_108.Value = Vector3.new(v957, v958, v959)
										end
										v_u_862:UnequipTools()
										while v_u_866.Value == true and v954() do
											v_u_96 = true
											v_u_862.Jump = false
											v_u_870.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
											v_u_868.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
											v_u_862.CameraOffset = Vector3.new(0, 0, 0)
											if not v_u_99 then
												v_u_70.CameraMinZoomDistance = 5
											end
											if v_u_95 and (v_u_95.Parent and v_u_865.Grabbed.Value) then
												for _, v960 in pairs(p_u_858:GetChildren()) do
													if v960:IsA("BasePart") then
														local v961 = v960.Velocity.X
														local v962 = v_u_23.min(v961, 5)
														local v963 = v960.Velocity.Y
														local v964 = v_u_23.min(v963, 5)
														local v965 = v960.Velocity.Z
														local v966 = v_u_23.min(v965, 5)
														v960.Velocity = Vector3.new(v962, v964, v966)
													end
												end
											end
											if not v956 then
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Running, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Jumping, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.GettingUp, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Freefall, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Landed, false)
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)
												v_u_22(function()
													-- upvalues: (ref) v_u_870, (ref) v_u_14, (ref) v_u_868, (ref) v_u_862
													task.delay(0, function()
														-- upvalues: (ref) v_u_870, (ref) v_u_14, (ref) v_u_868, (ref) v_u_862
														v_u_870.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
														v_u_868.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
														v_u_862:UnequipTools()
													end)
												end)
												v956 = true
											end
											v_u_862:ChangeState(Enum.HumanoidStateType.Ragdoll)
											v_u_119.Value = 0
											v_u_862.WalkSpeed = 0
											v_u_4.Heartbeat:Wait()
										end
										v_u_99 = false
										v_u_70.CameraMinZoomDistance = v_u_10.CameraMinZoomDistance
									end
									v_u_96 = false
									if v_u_862.Health > 0 then
										if v_u_862 and v_u_862.Parent then
											v_u_862.PlatformStand = false
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Running, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.FallingDown, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.GettingUp, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Freefall, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Landed, true)
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
										end
										v_u_862:ChangeState(Enum.HumanoidStateType.Running)
									end
									if v_u_203() and v_u_862.Health > 0 then
										v_u_85.hH.Value = -1
										v_u_85.downed = true
										v_u_862.CameraOffset = Vector3.new(0, -2, 0)
									end
									if v_u_95 then
										local _ = v_u_95.Parent
									end
									v_u_870.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
									v_u_868.CollisionGroupId = v_u_14:GetCollisionGroupId("No-Collide5")
								end
							end)()
							coroutine.wrap(function()
								-- upvalues: (ref) v_u_235, (ref) v_u_23, (ref) v_u_25, (ref) v_u_112, (ref) v_u_549, (copy) v_u_867, (ref) v_u_899, (copy) v_u_862, (copy) v_u_870, (copy) v_u_868, (ref) v_u_64, (ref) v_u_85, (ref) v_u_100, (copy) v_u_865, (ref) v_u_203, (ref) v_u_207, (copy) p_u_858, (ref) v_u_60, (ref) v_u_19, (ref) v_u_380, (ref) v_u_368, (ref) v_u_67
								local v967 = v_u_235("SD", v_u_23.huge, v_u_25(), 5)
								local v968 = v_u_235("JR", v_u_23.huge, v_u_25(), 15)
								local v969 = v_u_112
								table.insert(v969, v967)
								local v970 = v_u_112
								table.insert(v970, v968)
								local v971 = v_u_549(v_u_867, (Vector3.new(0, -10, 0)))
								local v972 = v_u_549(v_u_867, (Vector3.new(0, 100, 0)))
								local v973 = v_u_549(v_u_867, (Vector3.new(0, 0, 0)))
								v971.Parent = nil
								v972.Parent = nil
								local v974 = v_u_235("Drowning", v_u_23.huge)
								local v975 = v_u_235("Underwater", v_u_23.huge)
								v974.Parent = nil
								v975.Parent = nil
								v967.Parent = nil
								v968.Parent = nil
								local v976 = 0
								while v_u_899 and (v_u_862.Health > 0 and (v_u_870 and v_u_870.Parent)) do
									task.wait(0.15)
									debug.profilebegin("WaterDrownCheck")
									local v977, v978 = v_u_64(true, true, v_u_868.CFrame, v_u_870.CFrame + v_u_870.CFrame.LookVector + Vector3.new(0, 0.5, 0))
									local v979 = v_u_85.CharF.State == Enum.HumanoidStateType.Swimming
									v_u_100 = v977
									if v977 and not (v979 or v_u_862:GetAttribute("N_WTR_SD")) then
										v967.Parent = v_u_865.Currents
										v968.Parent = v_u_865.Currents
									else
										v967.Parent = nil
										v968.Parent = nil
									end
									local v980 = v_u_203()
									local v981 = v_u_207(p_u_858)
									local v982 = v981 and -50 or v_u_23.random(-400, -200)
									v971.Force = Vector3.new(0, v982, 0)
									if v979 and not v981 or v980 and v_u_100 then
										v971.Parent = v_u_867
									else
										v971.Parent = nil
									end
									if v980 and v_u_100 then
										v972.Parent = v_u_867
										if not v_u_207(p_u_858) then
											v_u_60.__RZDONL:FireServer("-r__r3")
										end
									else
										v972.Parent = nil
									end
									local v983 = Vector3.new()
									if v978 then
										if v_u_19() - v976 < 0.3 then
											v_u_380(1)
										end
										local v984 = v_u_368()
										if v984 - 1 <= 0 and v984 > 0 then
											v976 = v_u_19()
										end
										v975.Parent = v_u_865.Currents
										if v_u_368() <= 0 then
											v974.Parent = v_u_865.Currents
											if v_u_19() - v976 >= 0.5 then
												local v985 = 7.5
												if v980 or v_u_862.Health <= 15 then
													v983 = Vector3.new(0, 100, 0)
													v985 = 0.5
												elseif v_u_862.Health - v985 <= 15 then
													v985 = v_u_862.Health - 15
													v_u_865.Downed.Value = true
												elseif v_u_862.Health > 25 then
													v_u_865.Downed.Value = false
												end
												if not p_u_858:FindFirstChildOfClass("ForceField") then
													local _ = v_u_862.Health - v985 <= 1
													v_u_862.Health = v_u_862.Health - v985
												end
												v_u_235("NRG", 3)
												v_u_60.TK_DGM:FireServer(v985, "Drown")
												v976 = v_u_19()
											end
										else
											v976 = v_u_19()
											v974.Parent = nil
										end
									else
										v976 = v_u_19()
										v974.Parent = nil
										v975.Parent = nil
									end
									if v977 then
										local v986 = v_u_67(v_u_867, 3)
										if v980 and v_u_100 or not v980 then
											v973.Force = v986 + v983 * 1.5
											v973.Parent = v_u_867
										else
											v973.Force = Vector3.new()
										end
									else
										v973.Parent = nil
									end
									debug.profileend()
								end
								v974.Parent = nil
								v975.Parent = nil
							end)()
							local function v_u_996(p987)
								-- upvalues: (ref) v_u_899, (copy) v_u_862, (ref) v_u_207, (copy) p_u_858, (copy) v_u_870, (copy) v_u_868, (ref) v_u_95, (ref) v_u_19, (ref) v_u_891, (ref) v_u_23, (ref) v_u_892, (ref) v_u_307, (copy) v_u_945, (ref) v_u_85
								if v_u_899 then
									local v988 = v_u_862:GetState()
									local v989 = v988 == Enum.HumanoidStateType.Climbing
									if v_u_207(p_u_858) then
										if v_u_95 and v_u_95.Parent then
											v_u_95.CanCollide = false
										end
									elseif v988 ~= Enum.HumanoidStateType.Swimming then
										if v_u_870 and v_u_870.Parent then
											v_u_870.CanCollide = false
										end
										if v_u_868 and v_u_868.Parent then
											v_u_868.CanCollide = false
										end
										if v_u_95 and v_u_95.Parent then
											v_u_95.CanCollide = true
										end
									end
									if v989 then
										_G.lastClimbTick = v_u_19()
										if not v_u_891 then
											v_u_891 = true
										end
										local v990, v991, v992 = v_u_868.CFrame:ToOrientation()
										local v993 = v990 * 100
										local _ = v_u_23.floor(v993) / 100
										local v994 = v991 * 100
										local _ = v_u_23.floor(v994) / 100
										local v995 = v992 * 100
										local _ = v_u_23.floor(v995) / 100
									elseif v_u_891 then
										v_u_891 = false
										if v_u_892 then
											v_u_307(v_u_892)
										end
										v_u_892 = nil
									end
									v_u_945(v_u_85.CharF.Tool, p987)
								end
							end
							local v_u_997 = nil
							v_u_997 = v_u_4.Heartbeat:Connect(function(p998)
								-- upvalues: (ref) v_u_899, (ref) v_u_997, (copy) v_u_996
								debug.profilebegin("gyroHeartbeat")
								if v_u_899 then
									v_u_996(p998)
									debug.profileend()
								else
									v_u_997:Disconnect()
								end
							end)
							v_u_132 = v_u_996
							local _ = v_u_865.Downed.Changed:Connect(function(p999)
								-- upvalues: (ref) v_u_711, (copy) v_u_862, (copy) v_u_865, (ref) v_u_22, (ref) v_u_85, (ref) v_u_98, (ref) v_u_207, (ref) v_u_60, (ref) v_u_235, (ref) v_u_23, (ref) v_u_193, (copy) p_u_858, (ref) v_u_180, (copy) v_u_926, (ref) v_u_7, (ref) v_u_70, (ref) v_u_95, (ref) v_u_88, (copy) v_u_928, (ref) v_u_4, (ref) v_u_237, (ref) v_u_307
								if p999 then
									v_u_711(1, 1.5, 0.25, 0, true)
								end
								if v_u_862.Health <= 0 then
									return
								elseif p999 then
									if not (v_u_865.Handcuffed.Value or v_u_862:GetAttribute("NoDeathRagdoll")) then
										for _, v1000 in pairs(v_u_862:GetPlayingAnimationTracks()) do
											v1000:Stop(0.5)
										end
									end
									v_u_22(function()
										-- upvalues: (ref) v_u_85
										v_u_85.crouch_Tween:Pause()
									end)
									v_u_22(function()
										-- upvalues: (ref) v_u_98, (ref) v_u_865
										if v_u_98 then
											v_u_98:Stop(0.175)
											v_u_98:Destroy()
											v_u_98 = nil
											v_u_865.Crouching.Value = false
										end
									end)
									if not v_u_207() then
										v_u_85.hH.Value = -1
										v_u_862.CameraOffset = Vector3.new(0, -2, 0)
									end
									local v_u_1001 = false
									local v_u_1002 = false
									local v1003 = false
									local v_u_1004 = false
									v_u_85.MobileControlsM.DiedFunction()
									local v_u_1005 = v_u_60.DownResist
									local v1006 = v_u_235("SD", v_u_23.huge, v_u_23.random(), 1000)
									v1006.Parent = nil
									local function v1008(p_u_1007, _)
										-- upvalues: (ref) v_u_1004, (ref) v_u_193, (ref) p_u_858, (ref) v_u_180, (ref) v_u_207, (ref) v_u_1002, (ref) v_u_865, (copy) v_u_1005
										if v_u_1004 then
											return
										elseif not v_u_193(p_u_858, "Head", "Broken", true) then
											v_u_1004 = true
											if v_u_180(p_u_858) or (v_u_207(p_u_858) or v_u_193(p_u_858, "Head", "Broken", true)) then
												v_u_1002 = false
											end
											coroutine.wrap(function()
												-- upvalues: (copy) p_u_1007, (ref) v_u_865, (ref) v_u_1005, (ref) v_u_1002
												if p_u_1007 == v_u_865.Downed.Resisting.Value then
													v_u_1002 = p_u_1007
												else
													v_u_1002 = v_u_1005:InvokeServer(p_u_1007) and p_u_1007 or false
												end
											end)()
											v_u_1004 = false
										end
									end
									local v_u_1009 = _G.InputType
									local function v1010()
										-- upvalues: (ref) v_u_1009, (ref) v_u_926
										v_u_1009 = _G.InputType
										if _G.InputType == 3 then
											v_u_926.Frame.Visible = false
											v_u_926.MobileFrame.Visible = true
											return
										elseif _G.InputType == 2 then
											v_u_926.Frame.Visible = true
											v_u_926.MobileFrame.Visible = false
											v_u_926.Frame.ButtonFrame.ButtonXBG.Visible = true
											v_u_926.Frame.ButtonFrame.X.Visible = true
											v_u_926.Frame.ButtonFrame.B.Visible = false
										else
											v_u_926.Frame.Visible = true
											v_u_926.MobileFrame.Visible = false
											v_u_926.Frame.ButtonFrame.ButtonXBG.Visible = false
											v_u_926.Frame.ButtonFrame.X.Visible = false
											v_u_926.Frame.ButtonFrame.B.Visible = true
										end
									end
									v1010()
									local v1013 = v_u_7.InputBegan:Connect(function(p1011, p1012)
										-- upvalues: (ref) v_u_1001
										if p1012 then
											return
										elseif p1011.KeyCode == Enum.KeyCode.F or p1011.KeyCode == Enum.KeyCode.ButtonX then
											v_u_1001 = true
										else
											local _ = p1011.KeyCode == Enum.KeyCode.B
										end
									end)
									local v1015 = v_u_7.InputEnded:Connect(function(p1014)
										-- upvalues: (ref) v_u_1001
										if p1014.KeyCode == Enum.KeyCode.F or p1014.KeyCode == Enum.KeyCode.ButtonX then
											v_u_1001 = false
										else
											local _ = p1014.KeyCode == Enum.KeyCode.B
										end
									end)
									local v1016 = v_u_926.MobileFrame.TextButton.MouseButton1Down:Connect(function()
										-- upvalues: (ref) v_u_1001, (ref) v_u_926
										v_u_1001 = not v_u_1001
										v_u_926.MobileFrame.TextButton.BackgroundColor3 = v_u_1001 and Color3.fromRGB(5, 80, 255) or Color3.fromRGB(90, 90, 90)
									end)
									local v1017 = v_u_1002
									local v1018 = v_u_1001
									local v1019 = v_u_1009
									while v_u_70.Character == p_u_858 and (v_u_865.Downed.Value and (v_u_862.Health > 0 and (v_u_70.Character == p_u_858 and (v_u_865.Downed.Value and v_u_862.Health > 0)))) do
										if _G.InputType ~= v1019 then
											v1010()
										end
										if v_u_207() then
											if v1017 then
												if v_u_926 and v_u_926.Parent then
													v_u_926.Enabled = false
												end
												v1008(false)
											end
										else
											if v_u_95 and v_u_95.Parent then
												local v1020, v1021, v1022 = v_u_95.CFrame:ToEulerAnglesYXZ()
												local v1023 = v_u_23.deg(v1020)
												local v1024
												if v1023 > 0 then
													v1024 = v_u_23.min(v1023, 15)
												else
													v1024 = v_u_23.max(v1023, -15)
												end
												v_u_23.rad(v1024)
												v_u_95.CFrame = CFrame.new(v_u_95.CFrame.p) * CFrame.Angles(0, v1021, v1022)
											end
											local v1025 = (v_u_862.MoveDirection.Magnitude <= 0.1 or v1017) and not v_u_193(p_u_858, "Head", "Broken", true)
											if v1025 then
												v1025 = not v_u_180()
											end
											if v1018 and (v1025 and not v_u_85.CharF.Currents.Reviving) then
												if v1017 then
													if v_u_926 and v_u_926.Parent then
														v_u_926.Enabled = _G.InputType == 3
													end
												else
													v1008(true)
												end
											else
												if v_u_926 and v_u_926.Parent then
													local v1026 = v_u_926
													local v1027 = v1025 and not (v1018 or v_u_85.CharF.Currents.Reviving)
													if v1027 then
														v1027 = not v_u_88.Grabbed.Value
													end
													v1026.Enabled = v1027
												end
												if v1017 then
													v1008(false)
												end
											end
										end
										if v1017 and not v1003 then
											v_u_928:Play(0.2)
											v1006.Parent = v_u_88.Currents
											v1003 = true
										elseif v1003 and not v1017 then
											v_u_928:Stop(0.2)
											v1006.Parent = nil
											v1003 = false
										end
										v_u_4.Heartbeat:Wait()
									end
									if v_u_926 and v_u_926.Parent then
										v_u_926.Enabled = false
									end
									v_u_237(v1013)
									v_u_237(v1015)
									v_u_237(v1016)
									v_u_307(v1006)
									v_u_85.MobileControlsM.NewCharacterFunction()
									v_u_928:Stop()
								else
									v_u_85.hH.Value = 0
									v_u_862.CameraOffset = Vector3.new(0, 0, 0)
								end
							end)
							local function v_u_1036(p1028)
								-- upvalues: (ref) v_u_127, (copy) v_u_865, (ref) v_u_5, (ref) v_u_112, (ref) v_u_72, (ref) v_u_85
								if not v_u_127.raging then
									v_u_127.raging = true
									v_u_127.rage_fov = Instance.new("NumberValue")
									v_u_127.rage_fov.Parent = v_u_865.FOVs
									local v1029 = TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
									v_u_5:Create(v_u_127.rage_fov, v1029, {
										["Value"] = 30
									}):Play()
									v_u_127.rage_color = Instance.new("ColorCorrectionEffect")
									v_u_127.rage_color2 = Instance.new("ColorCorrectionEffect")
									local v1030 = v_u_112
									local v1031 = v_u_127.rage_color
									table.insert(v1030, v1031)
									local v1032 = v_u_112
									local v1033 = v_u_127.rage_color2
									table.insert(v1032, v1033)
									v_u_127.rage_color.Parent = v_u_72
									v_u_127.rage_color2.Parent = v_u_72
									local v1034 = Color3.fromRGB(255, 143, 143)
									if p1028 and p1028.Parent then
										local v1035 = p1028:GetAttribute("CustomColor")
										if v1035 then
											v1034 = v_u_85.ColorHueAdjuster(v1034, v1035)
										end
									end
									v_u_5:Create(v_u_127.rage_color, v1029, {
										["Brightness"] = 0.1,
										["Contrast"] = 0.2,
										["Saturation"] = -0.25,
										["TintColor"] = v1034
									}):Play()
									v_u_127.rage_t = v_u_5:Create(v_u_127.rage_color2, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 30, true), {
										["Brightness"] = 0.1
									})
									v_u_127.rage_t:Play()
								end
							end
							local function v_u_1038()
								-- upvalues: (ref) v_u_127, (ref) v_u_13, (ref) v_u_5
								if v_u_127.raging then
									v_u_127.raging = false
									local v1037 = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
									if v_u_127.rage_fov and v_u_127.rage_fov.Parent then
										v_u_13:AddItem(v_u_127.rage_fov, 1)
										v_u_5:Create(v_u_127.rage_fov, v1037, {
											["Value"] = 0
										}):Play()
									end
									if v_u_127.rage_color and v_u_127.rage_color.Parent then
										v_u_13:AddItem(v_u_127.rage_color, 1)
										v_u_5:Create(v_u_127.rage_color, v1037, {
											["Brightness"] = 0,
											["Contrast"] = 0,
											["Saturation"] = 0,
											["TintColor"] = Color3.fromRGB(255, 255, 255)
										}):Play()
									end
									if v_u_127.rage_color2 and v_u_127.rage_color2.Parent then
										v_u_13:AddItem(v_u_127.rage_color2, 1)
										v_u_5:Create(v_u_127.rage_color2, v1037, {
											["Brightness"] = 0,
											["Contrast"] = 0,
											["Saturation"] = 0,
											["TintColor"] = Color3.fromRGB(255, 255, 255)
										}):Play()
									end
									if v_u_127.rage_t then
										v_u_127.rage_t:Cancel()
									end
									v_u_127.rage_t = nil
								end
							end
							local function v_u_1054(p_u_1039, p1040, p1041)
								-- upvalues: (ref) v_u_127, (ref) v_u_93, (copy) v_u_865, (ref) v_u_112, (ref) v_u_72, (ref) v_u_85, (copy) v_u_862, (ref) v_u_5
								if v_u_127.poisoned then
									return
								elseif v_u_93 then
									return
								elseif p_u_1039 then
									v_u_127.poisoned = true
									v_u_127.poison_fov = Instance.new("NumberValue")
									v_u_127.poison_fov.Parent = v_u_865.FOVs
									local v_u_1042 = TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
									v_u_127.poison_effect = Instance.new("ColorCorrectionEffect")
									v_u_127.poison_effect2 = Instance.new("BlurEffect")
									v_u_127.poison_effect2.Size = 0
									local v1043 = v_u_112
									local v1044 = v_u_127.poison_effect
									table.insert(v1043, v1044)
									local v1045 = v_u_112
									local v1046 = v_u_127.poison_effect2
									table.insert(v1045, v1046)
									v_u_127.poison_effect.Parent = v_u_72
									v_u_127.poison_effect2.Parent = v_u_72
									local v1047 = p1040 and Color3.fromRGB(134, 185, 255) or (p1041 and Color3.fromRGB(255, 143, 121) or Color3.fromRGB(183, 255, 134))
									local v1048
									if p_u_1039 then
										v1048 = p_u_1039:GetAttribute("CustomColor")
									else
										v1048 = p_u_1039
									end
									if v1048 then
										v1047 = v_u_85.ColorHueAdjuster(v1047, v1048)
									end
									local v_u_1049 = {
										["Brightness"] = 0.85,
										["Contrast"] = 2.1,
										["Saturation"] = -0.35,
										["TintColor"] = v1047,
										["BlurSize"] = 12,
										["Fov"] = -35
									}
									local v_u_1050 = nil
									local function v1053()
										-- upvalues: (copy) p_u_1039, (ref) v_u_862, (ref) v_u_1050, (copy) v_u_1049, (ref) v_u_5, (ref) v_u_127, (copy) v_u_1042
										local v1051 = p_u_1039.Value
										if v_u_862.Health <= 0 then
											v_u_1050:Disconnect()
										else
											local v1052 = {
												["Brightness"] = v_u_1049.Brightness * v1051,
												["Contrast"] = v_u_1049.Contrast * v1051,
												["Saturation"] = v_u_1049.Saturation * v1051,
												["TintColor"] = Color3.fromRGB(255, 255, 255):Lerp(v_u_1049.TintColor, v1051 / 1)
											}
											v_u_5:Create(v_u_127.poison_effect, v_u_1042, v1052):Play()
											v_u_5:Create(v_u_127.poison_effect2, v_u_1042, {
												["Size"] = v_u_1049.BlurSize * v1051
											}):Play()
											v_u_5:Create(v_u_127.poison_fov, v_u_1042, {
												["Value"] = v_u_1049.Fov * v1051
											}):Play()
										end
									end
									v1053()
									v_u_1050 = p_u_1039.Changed:Connect(v1053)
								end
							end
							local function v_u_1057()
								-- upvalues: (ref) v_u_127, (ref) v_u_5
								if v_u_127.poisoned then
									v_u_127.poisoned = false
									local v1055 = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
									local v1056 = {
										["Brightness"] = 0,
										["Contrast"] = 0,
										["Saturation"] = 0,
										["TintColor"] = Color3.fromRGB(255, 255, 255)
									}
									if v_u_127.poison_effect and v_u_127.poison_effect.Parent then
										game.Debris:AddItem(v_u_127.poison_effect, 4)
										v_u_5:Create(v_u_127.poison_effect, v1055, v1056):Play()
									end
									if v_u_127.poison_effect2 and v_u_127.poison_effect2.Parent then
										game.Debris:AddItem(v_u_127.poison_effect2, 4)
										v_u_5:Create(v_u_127.poison_effect2, v1055, {
											["Size"] = 0
										}):Play()
									end
									if v_u_127.poison_fov and v_u_127.poison_fov.Parent then
										game.Debris:AddItem(v_u_127.poison_fov, 4)
										v_u_5:Create(v_u_127.poison_fov, v1055, {
											["Value"] = 0
										}):Play()
									end
								end
							end
							local function v_u_1073(p_u_1058, p1059, p1060)
								-- upvalues: (ref) v_u_127, (ref) v_u_93, (ref) v_u_79, (copy) v_u_865, (ref) v_u_112, (ref) v_u_72, (ref) v_u_85, (copy) v_u_862, (ref) v_u_5
								if v_u_127.frostOverlay then
									return
								elseif v_u_93 then
									return
								elseif p_u_1058 then
									v_u_127.frostOverlay = true
									if v_u_79:FindFirstChild("FreezeSound") then
										v_u_79.FreezeSound:Play()
									end
									v_u_127.frost_fov = Instance.new("NumberValue")
									v_u_127.frost_fov.Parent = v_u_865.FOVs
									local v_u_1061 = TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
									v_u_127.frost_effect = Instance.new("ColorCorrectionEffect")
									v_u_127.frost_effect2 = Instance.new("BlurEffect")
									v_u_127.frost_effect2.Size = 0
									local v1062 = v_u_112
									local v1063 = v_u_127.frost_effect
									table.insert(v1062, v1063)
									local v1064 = v_u_112
									local v1065 = v_u_127.frost_effect2
									table.insert(v1064, v1065)
									v_u_127.frost_effect.Parent = v_u_72
									v_u_127.frost_effect2.Parent = v_u_72
									local v1066 = p1059 and Color3.fromRGB(134, 185, 255) or (p1060 and Color3.fromRGB(255, 143, 121) or Color3.fromRGB(183, 255, 134))
									local v1067
									if p_u_1058 then
										v1067 = p_u_1058:GetAttribute("CustomColor")
									else
										v1067 = p_u_1058
									end
									if v1067 then
										v1066 = v_u_85.ColorHueAdjuster(v1066, v1067)
									end
									local v_u_1068 = {
										["Brightness"] = 0.32725,
										["Contrast"] = 0.8085000000000001,
										["Saturation"] = -0.13474999999999998,
										["TintColor"] = v1066,
										["BlurSize"] = 4.62,
										["Fov"] = -5
									}
									local v_u_1069 = nil
									local function v1072()
										-- upvalues: (copy) p_u_1058, (ref) v_u_862, (ref) v_u_1069, (copy) v_u_1068, (ref) v_u_5, (ref) v_u_127, (copy) v_u_1061
										local v1070 = p_u_1058.Value
										if v_u_862.Health <= 0 then
											v_u_1069:Disconnect()
										else
											local v1071 = {
												["Brightness"] = v_u_1068.Brightness * v1070,
												["Contrast"] = v_u_1068.Contrast * v1070,
												["Saturation"] = v_u_1068.Saturation * v1070,
												["TintColor"] = Color3.fromRGB(255, 255, 255):Lerp(v_u_1068.TintColor, v1070 / 1)
											}
											v_u_5:Create(v_u_127.frost_effect, v_u_1061, v1071):Play()
											v_u_5:Create(v_u_127.frost_effect2, v_u_1061, {
												["Size"] = v_u_1068.BlurSize * v1070
											}):Play()
											v_u_5:Create(v_u_127.frost_fov, v_u_1061, {
												["Value"] = v_u_1068.Fov * v1070
											}):Play()
										end
									end
									v1072()
									v_u_1069 = p_u_1058.Changed:Connect(v1072)
								end
							end
							local function v_u_1076()
								-- upvalues: (ref) v_u_127, (ref) v_u_5
								if v_u_127.frostOverlay then
									v_u_127.frostOverlay = false
									local v1074 = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
									local v1075 = {
										["Brightness"] = 0,
										["Contrast"] = 0,
										["Saturation"] = 0,
										["TintColor"] = Color3.fromRGB(255, 255, 255)
									}
									if v_u_127.frost_effect and v_u_127.frost_effect.Parent then
										game.Debris:AddItem(v_u_127.poison_frost, 4)
										v_u_5:Create(v_u_127.frost_effect, v1074, v1075):Play()
									end
									if v_u_127.frost_effect2 and v_u_127.frost_effect2.Parent then
										game.Debris:AddItem(v_u_127.frost_effect2, 4)
										v_u_5:Create(v_u_127.frost_effect2, v1074, {
											["Size"] = 0
										}):Play()
									end
									if v_u_127.frost_fov and v_u_127.frost_fov.Parent then
										game.Debris:AddItem(v_u_127.frost_fov, 4)
										v_u_5:Create(v_u_127.frost_fov, v1074, {
											["Value"] = 0
										}):Play()
									end
								end
							end
							local function v_u_1094(p_u_1077)
								-- upvalues: (ref) v_u_127, (ref) v_u_93, (ref) v_u_3, (ref) v_u_112, (ref) v_u_70, (ref) v_u_79, (ref) v_u_85, (ref) v_u_23, (copy) v_u_862, (ref) v_u_5
								if v_u_127.radiationed then
									return
								elseif v_u_93 then
									return
								elseif p_u_1077 then
									v_u_127.radiationed = true
									local v_u_1078 = TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
									v_u_127.radiationImage = v_u_3.Storage.GUIs.Radiation:Clone()
									local v1079 = v_u_112
									local v1080 = v_u_127.radiationImage
									table.insert(v1079, v1080)
									v_u_127.radiationImage.Parent = v_u_70.PlayerGui:FindFirstChild("CoreGUI")
									v_u_127.radiationS1 = v_u_79.Geiger:Clone()
									local v1081 = v_u_112
									local v1082 = v_u_127.radiationS1
									table.insert(v1081, v1082)
									v_u_127.radiationS1.Parent = workspace.CurrentCamera
									v_u_127.radiationS2 = v_u_79.GeigerHigh:Clone()
									local v1083 = v_u_112
									local v1084 = v_u_127.radiationS2
									table.insert(v1083, v1084)
									v_u_127.radiationS2.Parent = workspace.CurrentCamera
									v_u_127.radiationImage.ImageTransparency = 1
									v_u_127.radiationImage.Visible = true
									local v1085 = Color3.fromRGB(183, 255, 134)
									local v1086
									if p_u_1077 then
										v1086 = p_u_1077:GetAttribute("CustomColor")
									else
										v1086 = p_u_1077
									end
									if v1086 then
										v_u_85.ColorHueAdjuster(v1085, v1086)
									end
									local v_u_1087 = nil
									local v_u_1088 = nil
									v_u_127.radiationS1.Volume = 0
									v_u_127.radiationS1.TimePosition = v_u_23.random() * 60
									v_u_127.radiationS2.Volume = 0
									v_u_127.radiationS2.TimePosition = v_u_23.random() * 5
									v_u_127.radiationS1.Playing = true
									v_u_127.radiationS2.Playing = true
									local function v1093()
										-- upvalues: (copy) p_u_1077, (ref) v_u_862, (ref) v_u_1087, (ref) v_u_5, (ref) v_u_127, (copy) v_u_1078, (ref) v_u_1088
										local v1089 = p_u_1077.Value
										local v1090 = p_u_1077:GetAttribute("GeigerPerc") or 0
										if v_u_862.Health <= 0 then
											v_u_1087:Disconnect()
										else
											local v1091 = {
												["ImageTransparency"] = 1 - v1089
											}
											v_u_5:Create(v_u_127.radiationImage, v_u_1078, v1091):Play()
											local v1092 = TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
											if v1090 >= 0.7 then
												if not v_u_1088 then
													v_u_1088 = true
													v_u_5:Create(v_u_127.radiationS2, v1092, {
														["Volume"] = 0.4
													}):Play()
													v_u_5:Create(v_u_127.radiationS1, v1092, {
														["Volume"] = 0
													}):Play()
													return
												end
											elseif v_u_1088 ~= false then
												v_u_1088 = false
												v_u_5:Create(v_u_127.radiationS1, v1092, {
													["Volume"] = 1
												}):Play()
												v_u_5:Create(v_u_127.radiationS2, v1092, {
													["Volume"] = 0
												}):Play()
											end
										end
									end
									v1093()
									v_u_1087 = p_u_1077.Changed:Connect(v1093)
									p_u_1077:GetAttributeChangedSignal("GeigerPerc"):Connect(v1093)
								end
							end
							local function v_u_1098()
								-- upvalues: (ref) v_u_127, (ref) v_u_5
								if v_u_127.radiationed then
									v_u_127.radiationed = false
									local v1095 = TweenInfo.new(3, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
									local v1096 = TweenInfo.new(0.15, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
									local v1097 = {
										["ImageTransparency"] = 1
									}
									if v_u_127.radiationImage and v_u_127.radiationImage.Parent then
										v_u_5:Create(v_u_127.radiationImage, v1095, v1097):Play()
										game.Debris:AddItem(v_u_127.radiationImage, 4)
									end
									if v_u_127.radiationS1 and v_u_127.radiationS1.Parent then
										game.Debris:AddItem(v_u_127.radiationS1, 0.2)
										v_u_5:Create(v_u_127.radiationS1, v1096, {
											["Volume"] = 0
										}):Play()
									end
									if v_u_127.radiationS2 and v_u_127.radiationS2.Parent then
										game.Debris:AddItem(v_u_127.radiationS2, 0.2)
										v_u_5:Create(v_u_127.radiationS2, v1096, {
											["Volume"] = 0
										}):Play()
									end
								end
							end
							local function v_u_1104()
								-- upvalues: (ref) v_u_93, (ref) v_u_127, (ref) v_u_3, (ref) v_u_112, (ref) v_u_70, (ref) v_u_5
								if v_u_93 then
									return
								elseif not v_u_127.smokesc then
									v_u_127.smokesc = true
									local v1099 = v_u_3.Storage.GUIs.SmokeScreenGUI:Clone()
									v_u_127.smokesc_gui = v1099
									local v1100 = v_u_112
									table.insert(v1100, v1099)
									v1099.Parent = v_u_70.PlayerGui
									local function v1102(p1101)
										-- upvalues: (ref) v_u_5
										v_u_5:Create(p1101, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
											["ImageTransparency"] = 0
										}):Play()
									end
									for _, v1103 in pairs(v1099:GetChildren()) do
										if v1103:IsA("ImageLabel") then
											v1102(v1103)
										end
									end
								end
							end
							local function v_u_1108()
								-- upvalues: (ref) v_u_127, (ref) v_u_5
								if v_u_127.smokesc then
									v_u_127.smokesc = false
									if v_u_127.smokesc_gui and v_u_127.smokesc_gui.Parent then
										local function v1106(p1105)
											-- upvalues: (ref) v_u_5
											v_u_5:Create(p1105, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
												["ImageTransparency"] = 1
											}):Play()
										end
										game.Debris:AddItem(v_u_127.smokesc_gui, 1)
										for _, v1107 in pairs(v_u_127.smokesc_gui:GetChildren()) do
											if v1107:IsA("ImageLabel") then
												v1106(v1107)
											end
										end
									end
								end
							end
							local function v_u_1218()
								-- upvalues: (ref) v_u_19, (ref) v_u_93, (ref) v_u_300, (ref) v_u_85, (ref) v_u_22, (ref) v_u_4, (ref) v_u_99, (ref) v_u_72, (copy) v_u_862, (ref) v_u_70, (copy) v_u_1038, (copy) v_u_1057, (copy) v_u_1098, (ref) v_u_79, (copy) p_u_858, (ref) v_u_102, (ref) v_u_103, (ref) v_u_5, (ref) v_u_94, (ref) v_u_893, (ref) v_u_83, (ref) v_u_3, (ref) v_u_60, (ref) v_u_61, (ref) v_u_7, (ref) v_u_21, (copy) v_u_865, (ref) v_u_13, (ref) v_u_112, (copy) v_u_867, (ref) v_u_114, (copy) v_u_870, (ref) v_u_75, (ref) v_u_159
								v_u_19()
								if v_u_93 then
									return
								end
								v_u_93 = true
								v_u_300(Enum.CoreGuiType.Chat, false, 3)
								v_u_85.canSetChat = false
								v_u_22(function()
									-- upvalues: (ref) v_u_4
									v_u_4:UnbindFromRenderStep("FP_BIND")
								end)
								v_u_99 = false
								_G.FP_BINDING = false
								v_u_72.CameraType = Enum.CameraType.Custom
								v_u_4.RenderStepped:Wait()
								v_u_85.hH.Value = 0
								v_u_862.HipHeight = 0
								v_u_862.CameraOffset = Vector3.new(0, 0, 0)
								v_u_862.NameDisplayDistance = 0
								v_u_862.HealthDisplayDistance = 0
								v_u_862:SetStateEnabled(Enum.HumanoidStateType.Dead, true)
								v_u_862:ChangeState(Enum.HumanoidStateType.Dead)
								v_u_22(function()
									-- upvalues: (ref) v_u_70
									v_u_70.PlayerGui.CoreGUI.XboxDropThing.Visible = false
								end)
								v_u_1038()
								v_u_1057()
								v_u_1098()
								v_u_85.activeTurnEffect:Stop()
								v_u_22(function()
									-- upvalues: (ref) v_u_79, (ref) p_u_858, (ref) v_u_862
									v_u_79.Boom:Play()
									v_u_79.Flatline:Play()
									if p_u_858:FindFirstChild("Head") and p_u_858:FindFirstChild("Torso") then
										v_u_79.Flatline.TimePosition = 1.5
									end
									if not v_u_862:GetAttribute("NoDeathRagdoll") then
										for _, v1109 in pairs(v_u_862:GetPlayingAnimationTracks()) do
											v1109:Stop(0.5)
										end
									end
								end)
								local v1110 = p_u_858:FindFirstChild("Head") and (p_u_858.Head.Transparency <= 0.95 and p_u_858.Head) or p_u_858:FindFirstChild("Torso")
								if v1110 then
									v_u_72.CameraSubject = v1110
								end
								v_u_102 = Enum.ReverbType.Bathroom
								v_u_103 = 0.5
								if _G.NoDeathEFZ then
									v_u_85.effect2.Enabled = false
									v_u_85.effect5.Enabled = false
									v_u_85.eqA_1.Enabled = false
									v_u_85.eqB_1.Enabled = false
								else
									v_u_85.effect2.Enabled = true
									v_u_85.effect5.Enabled = true
									v_u_85.eqA_1.Enabled = true
									v_u_85.eqB_1.Enabled = true
									v_u_85.effect2.Saturation = -0.5
									v_u_85.effect5.Size = 15
								end
								v_u_19()
								local v1111 = v_u_5:Create(v_u_85.effect2, TweenInfo.new(6, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
									["Contrast"] = 0.5,
									["Brightness"] = -0.25
								})
								local v1112 = v_u_5:Create(v_u_85.effect5, TweenInfo.new(6, Enum.EasingStyle.Sine, Enum.EasingDirection.In, 0, false, 0), {
									["Size"] = 30
								})
								v_u_85.sG_Tween = v_u_5:Create(v_u_85.eqA_1, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0), {
									["HighGain"] = -80,
									["MidGain"] = -80,
									["LowGain"] = -80
								})
								v_u_85.sG_Tween2 = v_u_5:Create(v_u_85.eqB_1, TweenInfo.new(5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0), {
									["HighGain"] = -80,
									["MidGain"] = -80,
									["LowGain"] = -80
								})
								v_u_85.sG_Tween:Play()
								v_u_85.sG_Tween2:Play()
								local v1113 = v_u_5:Create(v_u_85.effect2, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
									["Contrast"] = 0,
									["Saturation"] = 0,
									["Brightness"] = 0
								})
								local v1114 = v_u_5:Create(v_u_85.effect5, TweenInfo.new(3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0), {
									["Size"] = 0
								})
								v1111:Play()
								v1112:Play()
								v_u_85.sG_Tween:Play()
								v_u_85.sG_Tween2:Play()
								if v_u_85.MobileControlsM then
									v_u_85.MobileControlsM.DiedFunction()
								end
								task.spawn(function()
									-- upvalues: (ref) v_u_70, (ref) p_u_858, (ref) v_u_862
									task.wait(2.5)
									if v_u_70.character == p_u_858 then
										task.wait(2.5)
										if v_u_70.character == p_u_858 then
											v_u_862.NameDisplayDistance = 0
											v_u_862.HealthDisplayDistance = 0
										end
									end
								end)
								if v_u_94 then
									v_u_94:Destroy()
								end
								v_u_94 = v_u_79.DeathGUI:Clone()
								_G.deathGUI = v_u_94
								v_u_21(function()
									-- upvalues: (ref) v_u_893, (ref) v_u_94, (ref) v_u_70, (ref) v_u_5, (ref) v_u_83, (ref) v_u_3, (ref) p_u_858, (ref) v_u_60, (ref) v_u_85, (ref) v_u_61, (ref) v_u_7
									if not v_u_893 then
										v_u_94.Parent = v_u_70.PlayerGui
										_G.deathGUI = v_u_94
										local v_u_1115 = v_u_94:WaitForChild("Frame")
										local v_u_1116 = v_u_1115:WaitForChild("Frame2")
										local v_u_1117 = v_u_1115:WaitForChild("ReportFrame")
										local v_u_1118 = v_u_1115:WaitForChild("ReportFrame2")
										local v_u_1119 = v_u_1115:WaitForChild("ReportFrame3")
										local v_u_1120 = v_u_1115:WaitForChild("Label")
										local v_u_1121 = v_u_1120:WaitForChild("UIGradient")
										local v1122 = TweenInfo.new(3, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, false, 3)
										local v1123 = TweenInfo.new(7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 2.3)
										local v_u_1124 = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
										if v_u_70:GetAttribute("NoRespawnUI") then
											v_u_1120.Visible = false
										else
											v_u_5:Create(v_u_1120, v1122, {
												["TextTransparency"] = 0,
												["TextStrokeTransparency"] = 0.5
											}):Play()
											v_u_5:Create(v_u_1120, TweenInfo.new(1.7, Enum.EasingStyle.Quint, Enum.EasingDirection.In, 0, false, 2.3), {
												["Position"] = UDim2.new(0.5, 0, 0.5, -75)
											}):Play()
										end
										local v_u_1125 = v_u_5:Create(v_u_94.BlackFrame, v1122, {
											["BackgroundTransparency"] = 0.3
										})
										v_u_1125:Play()
										v_u_5:Create(v_u_1121, v1123, {
											["Offset"] = Vector2.new(1, 0)
										}):Play()
										local v_u_1126 = {}
										local v_u_1127 = false
										local function v_u_1129()
											-- upvalues: (copy) v_u_1126
											for _, v1128 in pairs(v_u_1126) do
												if v1128 then
													v1128:Disconnect()
												end
											end
										end
										for _, v_u_1130 in pairs(v_u_94:GetDescendants()) do
											if v_u_1130:IsA("TextButton") then
												local v1131 = v_u_1130.MouseEnter
												local function v1132()
													-- upvalues: (copy) v_u_1130, (ref) v_u_83
													if v_u_1130.Selectable then
														v_u_83.hover:Play()
													end
												end
												table.insert(v_u_1126, v1131:Connect(v1132))
												local v1133 = v_u_1130.MouseButton1Down
												local function v1134()
													-- upvalues: (copy) v_u_1130, (ref) v_u_83
													if v_u_1130.Selectable then
														v_u_83.click:Play()
													end
												end
												table.insert(v_u_1126, v1133:Connect(v1134))
											end
										end
										local function v_u_1138()
											-- upvalues: (ref) v_u_1127, (ref) v_u_70, (ref) v_u_3, (copy) v_u_1116, (ref) p_u_858, (ref) v_u_60, (copy) v_u_1121, (copy) v_u_1129, (copy) v_u_1125, (ref) v_u_5, (ref) v_u_94, (copy) v_u_1124, (copy) v_u_1120
											if not v_u_1127 then
												if v_u_70:GetAttribute("RespawningPaused") or v_u_3.Values.RespawningDisabled.Value then
													v_u_1127 = true
													v_u_1116.RespawnButton.Selectable = false
													v_u_1116.RespawnButton.Active = false
													v_u_1116.RespawnButton.Text = "Paused"
													repeat
														task.wait(0.35)
													until not (v_u_3.Values.RespawningDisabled.Value or v_u_70:GetAttribute("RespawningPaused"))
													v_u_1127 = false
													v_u_1116.RespawnButton.Selectable = true
													v_u_1116.RespawnButton.Active = true
													if v_u_70.Character ~= p_u_858 and (v_u_70.Character and v_u_70.Character.Parent) then
														return
													end
												end
												if v_u_60.DeathRespawn:InvokeServer("KMG4R904") and (v_u_1121 and v_u_1121.Parent) then
													v_u_1127 = true
													v_u_1129()
													v_u_1116.RespawnButton.Selectable = false
													v_u_1116.RespawnButton.Active = false
													v_u_1116.RespawnButton.Text = "Respawning"
													if v_u_1125 then
														v_u_1125:Cancel()
													end
													v_u_5:Create(v_u_94.BlackFrame, v_u_1124, {
														["BackgroundTransparency"] = 0
													}):Play()
													v_u_5:Create(v_u_1116.RespawnButton, TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out, 0, true), {
														["BackgroundColor3"] = Color3.new(1, 1, 1)
													}):Play()
													task.delay(1, function()
														-- upvalues: (ref) v_u_1116
														if v_u_1116.Parent then
															v_u_1116.RespawnButton.Visible = false
														end
													end)
													local v1135 = {
														v_u_1120,
														v_u_1116.RespawnButton,
														v_u_1116.ReportButton,
														v_u_1116.Distance,
														v_u_1116.DistanceTitle,
														v_u_1116.Killer,
														v_u_1116.KillerTitle,
														v_u_1116.Weapon,
														v_u_1116.WeaponTitle,
														v_u_1116.ReportButton,
														v_u_1116.MenuButton
													}
													for _, v1136 in pairs(v1135) do
														local v1137 = {
															["TextTransparency"] = 1,
															["TextStrokeTransparency"] = 1
														}
														if v1136 == v_u_1116.ReportButton or v1136 == v_u_1116.MenuButton then
															v1137.BackgroundTransparency = 1
														end
														v_u_5:Create(v1136, v_u_1124, v1137):Play()
													end
													v_u_1116.SettingsButton.BackgroundTransparency = 1
													v_u_5:Create(v_u_1116.SettingsButton, v_u_1124, {
														["ImageTransparency"] = 1
													}):Play()
												end
											end
										end
										local function v_u_1187()
											-- upvalues: (ref) v_u_85, (copy) v_u_1116, (copy) v_u_1120, (copy) v_u_1117, (copy) v_u_1118, (copy) v_u_1119, (ref) v_u_83, (ref) v_u_60, (copy) v_u_1115, (ref) v_u_61, (copy) v_u_1126
											local v_u_1139 = 0
											local v_u_1140 = false
											local v_u_1141 = false
											local v_u_1142 = v_u_85.DiedData
											if v_u_1142 then
												v_u_1142 = v_u_85.DiedData.canReport ~= nil
											end
											local v_u_1143 = true
											local function v_u_1144()
												-- upvalues: (copy) v_u_1142, (ref) v_u_1141, (ref) v_u_1116
												if v_u_1142 and not v_u_1141 then
													v_u_1116.ReportButton.TextTransparency = 0
													v_u_1116.ReportButton.BackgroundTransparency = 0.5
													v_u_1116.ReportButton.Selectable = true
												else
													v_u_1116.ReportButton.TextTransparency = 0.5
													v_u_1116.ReportButton.BackgroundTransparency = 0.75
													v_u_1116.ReportButton.Selectable = false
												end
											end
											local function v1145()
												-- upvalues: (copy) v_u_1142, (ref) v_u_1141, (ref) v_u_1116, (ref) v_u_1120, (ref) v_u_1117
												if v_u_1142 and not v_u_1141 then
													v_u_1116.Visible = false
													v_u_1120.Visible = false
													v_u_1117.Visible = true
												end
											end
											local function v1146()
												-- upvalues: (ref) v_u_1140, (ref) v_u_1116, (ref) v_u_1120, (ref) v_u_1117, (ref) v_u_1118, (ref) v_u_1119
												if not v_u_1140 then
													v_u_1116.Visible = true
													v_u_1120.Visible = true
													v_u_1117.Visible = false
													v_u_1118.Visible = false
													v_u_1119.Visible = false
													v_u_1117.SuspectButton.Text = ""
													v_u_1117.AbuseButton.Text = ""
													v_u_1117.InfoBox.Text = ""
												end
											end
											local function v1147()
												-- upvalues: (ref) v_u_1140, (copy) v_u_1144, (ref) v_u_1118, (ref) v_u_1117, (ref) v_u_1119
												if not v_u_1140 then
													v_u_1144()
													v_u_1118.Visible = false
													v_u_1117.Visible = true
													v_u_1119.Visible = false
												end
											end
											local function v1148()
												-- upvalues: (ref) v_u_1143, (ref) v_u_1118, (ref) v_u_1117
												if v_u_1143 then
													v_u_1118.Visible = true
													v_u_1117.Visible = false
												end
											end
											local function v_u_1151(p1149, p_u_1150)
												-- upvalues: (ref) v_u_1143, (ref) v_u_1118, (ref) v_u_1117, (ref) v_u_1116, (ref) v_u_83, (ref) v_u_1119, (copy) v_u_1144
												if v_u_1143 then
													v_u_1118.Visible = false
													v_u_1117.Visible = false
													v_u_1116.Visible = false
													if p1149 then
														v_u_83.BEEP:Play()
														v_u_1119.TextBox.Visible = true
														v_u_1119.Size = UDim2.new(0, 300, 0, 170)
														v_u_1119.Desc.Text = "Your report has been submitted.\n\nFor a faster response or if you have more info to provide, create a ticket in our Communications Server giving the ID below:"
														v_u_1119.Desc.TextColor3 = Color3.fromRGB(120, 185, 122)
														v_u_1119.TextBox.Text = p_u_1150
														v_u_1119.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
															-- upvalues: (ref) v_u_1119, (copy) p_u_1150
															v_u_1119.TextBox.Text = p_u_1150
														end)
														warn("Report submitted: " .. p_u_1150)
													else
														v_u_83.error:Play()
														v_u_1119.TextBox.Visible = false
														v_u_1119.Size = UDim2.new(0, 200, 0, 90)
														v_u_1119.Desc.Text = "Error processing report"
														v_u_1119.Desc.TextColor3 = Color3.fromRGB(185, 112, 112)
														warn("Report failed to submit")
													end
													v_u_1144()
													v_u_1119.Visible = true
												end
											end
											local function v1153()
												-- upvalues: (ref) v_u_1140, (ref) v_u_1143, (ref) v_u_60, (ref) v_u_1139, (ref) v_u_1117, (ref) v_u_1141, (copy) v_u_1151
												if v_u_1140 or not v_u_1143 then
													return
												else
													v_u_1140 = true
													local v1152 = v_u_60.FL_IGRBR:InvokeServer(nil, v_u_1139, v_u_1117.InfoBox.Text)
													v_u_1141 = true
													v_u_1140 = false
													if v1152 then
														v_u_1151(true, v1152)
													else
														v_u_1151(false)
													end
												end
											end
											local function v_u_1157()
												-- upvalues: (ref) v_u_1117, (ref) v_u_1139, (ref) v_u_1143
												local v1154 = v_u_1117.InfoBox.Text
												local v1155 = string.len(v1154)
												local v1156 = v1155 <= 50
												v_u_1143 = v1156 and (v_u_1139 == 1 and true or v_u_1139 == 2)
												v_u_1117.InfoBox.TextLabel.Text = v1155 .. "/" .. 50
												v_u_1117.InfoBox.TextLabel.TextColor3 = v1156 and Color3.fromRGB(148, 148, 148) or Color3.fromRGB(148, 0, 0)
												v_u_1117.InfoBox.TextColor3 = v1156 and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(255, 0, 0)
												v_u_1117.SubmitButton.BackgroundTransparency = v_u_1143 or 0.75
												v_u_1117.SubmitButton.TextTransparency = v_u_1143 or 0.5
												v_u_1117.SubmitButton.Selectable = v_u_1143
											end
											local function v_u_1159(p1158)
												-- upvalues: (ref) v_u_1117, (ref) v_u_1139, (copy) v_u_1157
												if p1158 == 1 then
													v_u_1117.SuspectButton.Text = "\226\172\156"
													v_u_1117.AbuseButton.Text = ""
												else
													v_u_1117.SuspectButton.Text = ""
													v_u_1117.AbuseButton.Text = "\226\172\156"
												end
												v_u_1139 = p1158
												v_u_1157()
											end
											local function v1160()
												-- upvalues: (ref) v_u_1115, (ref) v_u_61
												v_u_1115.Visible = false
												v_u_61.ToggleSettingsUI:Fire(true)
											end
											local v1161 = v_u_1126
											local v1162 = v_u_1116.ReportButton.MouseButton1Down
											table.insert(v1161, v1162:Connect(v1145))
											local v1163 = v_u_1126
											local v1164 = v_u_1116.MenuButton.MouseButton1Down
											local function v1165()
												-- upvalues: (ref) v_u_61
												v_u_61.ToggleReturnMenu:Fire()
											end
											table.insert(v1163, v1164:Connect(v1165))
											local v1166 = v_u_1126
											local v1167 = v_u_1116.SettingsButton.MouseButton1Down
											table.insert(v1166, v1167:Connect(v1160))
											local v1168 = v_u_1126
											local v1169 = v_u_61.SettingsClosed.Event
											local function v1170()
												-- upvalues: (ref) v_u_1115
												v_u_1115.Visible = true
											end
											table.insert(v1168, v1169:Connect(v1170))
											local v1171 = v_u_1126
											local v1172 = v_u_1117.SuspectButton.MouseButton1Down
											table.insert(v1171, v1172:Connect(function()
												-- upvalues: (copy) v_u_1159
												v_u_1159(1)
											end))
											local v1173 = v_u_1126
											local v1174 = v_u_1117.AbuseButton.MouseButton1Down
											table.insert(v1173, v1174:Connect(function()
												-- upvalues: (copy) v_u_1159
												v_u_1159(2)
											end))
											local v1175 = v_u_1126
											local v1176 = v_u_1117.InfoBox:GetPropertyChangedSignal("Text")
											table.insert(v1175, v1176:Connect(v_u_1157))
											local v1177 = v_u_1126
											local v1178 = v_u_1117.CancelButton.MouseButton1Down
											table.insert(v1177, v1178:Connect(v1146))
											local v1179 = v_u_1126
											local v1180 = v_u_1117.SubmitButton.MouseButton1Down
											table.insert(v1179, v1180:Connect(v1148))
											local v1181 = v_u_1126
											local v1182 = v_u_1118.CancelButton.MouseButton1Down
											table.insert(v1181, v1182:Connect(v1147))
											local v1183 = v_u_1126
											local v1184 = v_u_1118.SubmitButton.MouseButton1Down
											table.insert(v1183, v1184:Connect(v1153))
											local v1185 = v_u_1126
											local v1186 = v_u_1119.CancelButton.MouseButton1Down
											table.insert(v1185, v1186:Connect(v1146))
											v_u_1157()
											v1146()
											v_u_1144()
										end
										task.delay(4 - v_u_85.RESINC_V, function()
											-- upvalues: (ref) v_u_85, (ref) v_u_893, (ref) v_u_70, (ref) v_u_94, (copy) v_u_1116, (copy) v_u_1187, (copy) v_u_1126, (copy) v_u_1138, (ref) v_u_7, (copy) v_u_1129
											if not v_u_85.DiedData then
												for _ = 1, 10 do
													if v_u_85.DiedData or v_u_893 then
														break
													end
													task.wait(1)
												end
											end
											if not v_u_70:GetAttribute("NoRespawnUI") and (v_u_94 and (v_u_94.Parent and not (v_u_893 and v_u_70.Character))) then
												local v1188 = v_u_85.DiedData
												if v1188 then
													v1188 = v_u_85.DiedData.KillerName
												end
												local v1189 = v_u_85.DiedData
												if v1189 then
													v1189 = v_u_85.DiedData.KillDistance
												end
												local v1190 = v_u_85.DiedData
												if v1190 then
													v1190 = v_u_85.DiedData.WeaponName
												end
												v_u_1116.Killer.Text = v1188 or "N/A"
												v_u_1116.Distance.Text = v1189 or "N/A"
												v_u_1116.Weapon.Text = v1190 or "N/A"
												v_u_1116.Weapon.Text = string.upper(v_u_1116.Weapon.Text)
												v_u_1187()
												v_u_1116.Visible = true
												v_u_1116.RespawnButton.Visible = true
												v_u_1116.RespawnButton.TextSize = 20
												v_u_1116.RespawnButton.Selectable = false
												v_u_1116.RespawnButton.Active = false
												v_u_1116.RespawnButton.Text = "Respawn in: 0s"
												if not v_u_94 or (not v_u_94.Parent or v_u_893) then
													return
												end
												v_u_1116.RespawnButton.Active = true
												v_u_1116.RespawnButton.Selectable = true
												if _G.InputType == 1 then
													v_u_1116.RespawnButton.Text = "Respawn [E]"
												elseif _G.InputType == 2 then
													v_u_1116.RespawnButton.Text = "Respawn <font color=\"rgb(255,165,0)\">[Y]</font>"
												else
													v_u_1116.RespawnButton.Text = "Respawn"
												end
												v_u_1116.RespawnButton.TextSize = 25
												local v1191 = v_u_1126
												local v1192 = v_u_1116.RespawnButton.MouseButton1Down
												local v1193 = v_u_1138
												table.insert(v1191, v1192:Connect(v1193))
												local v1194 = v_u_1126
												local v1195 = v_u_7.InputBegan
												local function v1198(p1196, p1197)
													-- upvalues: (ref) v_u_1116, (ref) v_u_1138
													if p1197 then
														return
													elseif v_u_1116.Visible then
														if p1196.KeyCode == Enum.KeyCode.E or p1196.KeyCode == Enum.KeyCode.ButtonY then
															v_u_1138()
														end
													end
												end
												table.insert(v1194, v1195:Connect(v1198))
												local v1199 = v_u_1126
												local v1200 = v_u_70.CharacterAdded
												local v1201 = v_u_1129
												table.insert(v1199, v1200:Connect(v1201))
											end
										end)
									end
								end)
								v_u_72.CameraType = Enum.CameraType.Scriptable
								local v1202 = Instance.new("NumberValue", v_u_865.FOVs)
								v1202.Value = 0
								v_u_5:Create(v1202, TweenInfo.new(7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
									["Value"] = 15
								}):Play()
								local v1203 = Instance.new("NumberValue")
								v_u_5:Create(v1203, TweenInfo.new(7, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
									["Value"] = 15
								}):Play()
								v_u_13:AddItem(v1203)
								local v1204 = Instance.new("Part")
								v1204.CanCollide = false
								v1204.CanTouch = false
								v1204.Transparency = 1
								v1204.CFrame = v_u_72.CFrame
								v1204.Parent = p_u_858
								local v1205 = Instance.new("BodyGyro")
								v1205.MaxTorque = Vector3.new(1000, 1000, 1000)
								v1205.CFrame = v_u_72.CFrame
								v1205.Parent = v1204
								local v1206 = Instance.new("BodyPosition")
								v1206.MaxForce = Vector3.new(10000, 10000, 10000)
								v1206.Position = v_u_72.CFrame.p
								v1206.Parent = v1204
								local v1207 = v_u_112
								table.insert(v1207, v1204)
								local v1208 = v_u_72.CFrame.p
								v_u_19()
								while true do
									v_u_4.Heartbeat:Wait()
									if not _G.NoDeathEFZ and (v_u_867 and v_u_867.Parent) then
										v_u_22(function()
											-- upvalues: (ref) v_u_114
											v_u_114:Cancel()
										end)
										local v1209 = (v1208 - v_u_867.CFrame.p).Magnitude
										if v1209 > 15 then
											local v1210 = Ray.new(v1208, (v_u_870.Position - v1208).Unit * (v1209 / 4))
											local v1211
											v1211, v1208 = workspace:FindPartOnRayWithWhitelist(v1210, {})
										end
										local v1212 = Ray.new
										local v1213 = v1203.Value
										local v1214 = v1212(v1208, (v1208 + Vector3.new(0, v1213, 0) - v1208).Unit * (v1203.Value + 1))
										local v1215 = { v_u_75 }
										local _, v1216 = workspace:FindPartOnRayWithWhitelist(v1214, v1215)
										local v1217 = v1216 - Vector3.new(0, 2, 0)
										v1205.CFrame = CFrame.new(v_u_72.CFrame.p, v_u_867.Position)
										v1206.Position = v1217
										v_u_114 = v_u_5:Create(v_u_72, TweenInfo.new(0.05, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
											["CFrame"] = v1204.CFrame
										})
										v_u_114:Play()
										_G.DeathEFZ_deathCamTing = v_u_114
									end
									if v_u_893 and not v_u_93 then
										_G.DeathEFZ_deathCamTing = nil
										if v_u_70.Character == p_u_858 then
											v_u_159()
										end
										v1111:Pause()
										v1112:Pause()
										v1113:Play()
										v1114:Play()
										return
									end
								end
							end
							local v_u_1219 = nil
							local _ = v_u_862.StateChanged:Connect(function(p1220, p1221)
								-- upvalues: (ref) v_u_85, (copy) v_u_862, (ref) v_u_23, (ref) v_u_1219, (ref) v_u_235, (ref) v_u_25, (ref) v_u_307
								v_u_85.CharF.State = p1221
								if p1221 == Enum.HumanoidStateType.FallingDown or p1221 == Enum.HumanoidStateType.GettingUp then
									v_u_862:ChangeState(Enum.HumanoidStateType.Running)
								end
								if p1221 == Enum.HumanoidStateType.Climbing then
									local v1222 = 8.5
									local v1223 = 1 - v_u_862.Health / v_u_862.MaxHealth
									local v1224 = (v1222 + v_u_23.clamp(v1223, 0, v1222) - 8.5) * 8.5
									if v_u_85.CharF.Currents.CLMB_SD then
										for _, v1225 in pairs(v_u_85.CharF.Currents.CLMB_SD) do
											v1224 = v1224 - v1225.Value
										end
									end
									v_u_1219 = v_u_235("SD", v_u_23.huge, v_u_25(), v1224)
								elseif p1220 == Enum.HumanoidStateType.Climbing then
									v_u_307(v_u_1219)
								end
							end)
							local _ = v_u_862.Changed:Connect(function(p1226)
								-- upvalues: (ref) v_u_20, (copy) v_u_862, (copy) v_u_865, (ref) v_u_922, (ref) v_u_85, (ref) v_u_180, (ref) v_u_207, (ref) v_u_368, (copy) v_u_868, (ref) v_u_64, (ref) v_u_380, (ref) v_u_923, (ref) v_u_203, (ref) v_u_161, (ref) v_u_549, (ref) v_u_70, (copy) v_u_867, (ref) v_u_66, (copy) p_u_858, (ref) v_u_389
								if p1226 and p1226 == "Jump" then
									local v1227 = v_u_20()
									local v1228 = 10
									local v1229 = v_u_862:GetState()
									if v_u_862.Health <= 0 or v1229 == Enum.HumanoidStateType.Dead then
										return
									end
									local v1230 = v1229 == Enum.HumanoidStateType.Swimming and 0 or v1228
									if v_u_865.Crouching.Value or (v1227 < v_u_922 + 1 or (v_u_85.CharF.Currents.AJ or v_u_180())) then
										v_u_862.Jump = false
										return
									end
									if v_u_207() or v1230 > v_u_368() then
										if v_u_368() >= 45 and (not v_u_923 and (v_u_203() and (v_u_207() and not v_u_161().Grabbed.Value))) then
											v_u_923 = true
											v_u_380(55)
											v_u_862.Jump = false
											v_u_549(v_u_70.character.HumanoidRootPart, (v_u_867.CFrame.UpVector + Vector3.new(0, 1.85, 0)) * v_u_66(p_u_858) * 150, 0.1)
											task.delay(0.5, function()
												-- upvalues: (ref) v_u_923
												v_u_923 = false
											end)
										else
											v_u_862.Jump = false
											v_u_389()
										end
									else
										if v1229 == Enum.HumanoidStateType.Swimming then
											v1228 = v_u_64(true, false, CFrame.new(v_u_868.Position + v_u_868.CFrame.UpVector * 4), nil) and 0 or v1228
											v_u_862:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
											task.delay(0.5, function()
												-- upvalues: (ref) v_u_862
												v_u_862:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
											end)
										end
										v_u_380(v1228)
									end
									v_u_922 = v1227
								end
							end)
							local _ = v_u_862.HealthChanged:Connect(function(p1231)
								-- upvalues: (ref) v_u_898, (ref) v_u_85, (copy) v_u_865, (ref) v_u_613, (copy) p_u_858, (copy) v_u_862, (ref) v_u_893, (copy) v_u_1218
								if v_u_898 - p1231 > 0.05 and (v_u_898 - p1231 > 0.45 or (p1231 == 0 or (v_u_85.CharF.Currents.Bleeding or v_u_85.CharF.Currents.Bleeding2))) then
									local v1232 = v_u_898 - p1231
									if v1232 >= 1 or not v_u_865.Downed.Resisting.Value then
										v_u_613(p_u_858, v1232)
									end
								end
								v_u_898 = p1231
								if p1231 <= 0 and p_u_858.Parent then
									v_u_85.hH.Value = 0
									v_u_862.HipHeight = 0
									v_u_862.CameraOffset = Vector3.new(0, 0, 0)
									v_u_893 = false
									v_u_1218()
								end
							end)
							task.spawn(function()
								-- upvalues: (copy) v_u_862, (ref) v_u_85, (copy) v_u_1218
								if v_u_862:GetState() == Enum.HumanoidStateType.Dead or v_u_862.Health <= 0 then
									v_u_85.hH.Value = 0
									v_u_862.HipHeight = 0
									v_u_862.CameraOffset = Vector3.new(0, 0, 0)
									task.spawn(v_u_1218)
								end
							end)
							local _ = v_u_862.Running:Connect(function(_) end)
							local _ = p_u_858.ChildAdded:Connect(function(p1233)
								-- upvalues: (ref) v_u_235, (ref) v_u_85, (ref) v_u_4, (copy) p_u_858, (ref) v_u_22, (ref) v_u_70
								if p1233.ClassName == "Tool" then
									if _G.InputType ~= 2 then
										v_u_235("B", 0.15)
									end
									if _G.InputType == 3 or _G.InputType == 2 then
										local v1234 = p1233:GetAttribute("canDrop")
										v_u_85.MobileControlsM.EnableButton("drop_item", v1234)
										if v1234 then
											local v_u_1235 = nil
											v_u_4.Heartbeat:Wait()
											if p1233 and p1233.Parent then
												local _ = p1233.AncestryChanged:Connect(function(_, _)
													-- upvalues: (ref) v_u_1235, (ref) v_u_4, (ref) p_u_858, (ref) v_u_85, (ref) v_u_22, (ref) v_u_70
													v_u_1235:Disconnect()
													v_u_4.Heartbeat:Wait()
													local v_u_1236 = p_u_858 and (p_u_858.Parent and v_u_85.CharF.Tool)
													if v_u_1236 then
														v_u_1236 = v_u_85.CharF.Tool:GetAttribute("canDrop")
													end
													v_u_85.MobileControlsM.EnableButton("drop_item", v_u_1236)
													v_u_22(function()
														-- upvalues: (ref) v_u_70, (copy) v_u_1236
														local v1237 = v_u_70.PlayerGui.CoreGUI.XboxDropThing
														local v1238
														if _G.InputType == 2 then
															v1238 = v_u_1236
														else
															v1238 = false
														end
														v1237.Visible = v1238
													end)
												end)
											end
											if _G.InputType == 2 then
												v_u_22(function()
													-- upvalues: (ref) v_u_70
													v_u_70.PlayerGui.CoreGUI.XboxDropThing.Visible = true
												end)
											end
										else
											v_u_22(function()
												-- upvalues: (ref) v_u_70
												v_u_70.PlayerGui.CoreGUI.XboxDropThing.Visible = false
											end)
										end
									end
									v_u_22(function()
										-- upvalues: (ref) v_u_70
										v_u_70.PlayerGui.CoreGUI.XboxDropThing.Visible = false
									end)
								end
							end)
							local function v1241()
								-- upvalues: (copy) v_u_865, (ref) v_u_85, (ref) v_u_924, (ref) v_u_235, (ref) v_u_23, (ref) v_u_307, (ref) v_u_925
								if v_u_865.HealthValues["Left Leg"].Broken.Value then
									v_u_85.ll_Brk = true
									local v1239 = v_u_865.HealthValues["Left Leg"].Destroyed.Value
									if v_u_924 or v1239 then
										if v_u_924 and v1239 then
											v_u_307(v_u_924)
											v_u_924 = nil
										end
									else
										v_u_924 = v_u_235("SP", v_u_23.huge, v_u_23.random(), 0.84)
									end
								else
									v_u_85.ll_Brk = false
									v_u_307(v_u_924)
									v_u_924 = nil
								end
								if v_u_865.HealthValues["Right Leg"].Broken.Value then
									v_u_85.rl_Brk = true
									local v1240 = v_u_865.HealthValues["Right Leg"].Destroyed.Value
									if not (v_u_925 or v1240) then
										v_u_925 = v_u_235("SP", v_u_23.huge, v_u_23.random(), 0.84)
										return
									end
									if v_u_925 and v1240 then
										v_u_307(v_u_925)
										v_u_925 = nil
										return
									end
								else
									v_u_85.rl_Brk = false
									v_u_307(v_u_925)
									v_u_925 = nil
								end
							end
							v1241()
							local _ = v_u_865.HealthValues["Left Leg"].Broken.Changed:Connect(v1241)
							local _ = v_u_865.HealthValues["Right Leg"].Broken.Changed:Connect(v1241)
							local _ = v_u_865.HealthValues["Left Leg"].Destroyed.Changed:Connect(v1241)
							local _ = v_u_865.HealthValues["Right Leg"].Destroyed.Changed:Connect(v1241)
							local _ = v_u_60.OHNRGEE.OnClientEvent:Connect(v1241)
							local function v_u_1246(p1242)
								-- upvalues: (ref) v_u_895, (ref) v_u_899, (ref) v_u_85, (ref) v_u_368, (ref) v_u_203, (ref) v_u_207, (copy) v_u_865, (ref) v_u_894, (ref) v_u_380
								v_u_895 = true
								while v_u_895 and (v_u_899 and not v_u_85.CharF.Currents.NRG) do
									task.wait(0.04)
									debug.profilebegin("RSF regen")
									local v1243, v1244 = v_u_368()
									if v1244 <= v1243 then
										break
									end
									local v1245 = -0.6
									if v_u_203() or (v_u_207() or v_u_865.Grabbing.Value) then
										v1245 = v1245 / 2.5
									end
									if v1243 + -v1245 > 100 then
										v1245 = -(100 - v1243)
									end
									if p1242 then
										v1245 = v1245 * 1.5
									end
									v_u_894 = v_u_380(v1245)
									debug.profileend()
								end
								v_u_895 = false
							end
							local function v_u_1252()
								-- upvalues: (ref) v_u_899, (ref) v_u_368, (copy) v_u_871, (copy) v_u_866, (copy) v_u_865, (copy) v_u_862, (ref) v_u_23, (ref) v_u_380, (ref) v_u_397
								coroutine.wrap(function()
									-- upvalues: (ref) v_u_899, (ref) v_u_368, (ref) v_u_871, (ref) v_u_866, (ref) v_u_865, (ref) v_u_862, (ref) v_u_23, (ref) v_u_380, (ref) v_u_397
									while v_u_899 do
										task.wait(0.04)
										debug.profilebegin("SPRFunc")
										local v1247, _ = v_u_368()
										if v1247 <= 0 or (not v_u_871.Value or v_u_866.Value) then
											break
										end
										local v1248 = 0.25
										if v_u_865.Grabbing.Value then
											v1248 = v1248 * 1.35
										end
										local v1249 = v_u_862:GetAttribute("ZSPRN_M")
										if v1249 then
											v1248 = v1248 * v1249
										end
										local v1250 = 1 - v_u_862.Health / v_u_862.MaxHealth
										local v1251 = v1248 * 0.55
										v_u_380(v1248 + v_u_23.clamp(v1250, 0, v1251))
										debug.profileend()
									end
									v_u_397(false)
									v_u_871.Value = false
								end)()
							end
							v_u_149 = function()
								-- upvalues: (ref) v_u_368, (ref) v_u_894, (ref) v_u_895, (ref) v_u_85, (ref) v_u_25, (ref) v_u_900, (ref) v_u_183, (ref) v_u_70, (copy) v_u_865, (copy) v_u_1246
								local v1253, v1254 = v_u_368()
								if (v1253 < v_u_894 or v1253 < v1254 and not v_u_895) and not v_u_85.CharF.Currents.NRG then
									local v_u_1255 = v_u_25()
									v_u_900 = v_u_1255
									v_u_895 = false
									v_u_894 = v1253
									coroutine.wrap(function()
										-- upvalues: (ref) v_u_183, (ref) v_u_70, (ref) v_u_865, (ref) v_u_900, (copy) v_u_1255, (ref) v_u_895, (ref) v_u_85, (ref) v_u_25, (ref) v_u_1246
										local v1256 = v_u_183(v_u_70.Character)
										local v1257 = v_u_865 and v1256 and -1 or 1.25
										task.wait(v1257)
										if v_u_900 == v_u_1255 and (not v_u_895 and (v1256 or not v_u_85.CharF.Currents.NRG)) then
											v_u_900 = v_u_25()
											v_u_1246(v1256)
										end
									end)()
								end
								local v1258, _ = v_u_368()
								v_u_894 = v1258
							end
							local _ = v_u_129:GetPropertyChangedSignal("Value"):Connect(v_u_149)
							local function v_u_1260(p1259)
								-- upvalues: (ref) v_u_85, (ref) v_u_235, (ref) v_u_23
								v_u_85.ACCL = {}
								v_u_85.ACCL.SD = v_u_235("SD", v_u_23.huge, "ACCLD", 0)
								v_u_85.ACCL.V = p1259
								v_u_85.ACCL.M = p1259:WaitForChild("M").Value
								v_u_85.ACCL.R = p1259.Value
							end
							local function v1262(p1261)
								-- upvalues: (ref) v_u_900, (ref) v_u_25, (ref) v_u_895, (copy) v_u_1036, (copy) v_u_1054, (copy) v_u_1104, (copy) v_u_1260, (copy) v_u_1094, (copy) v_u_1073
								if p1261.Name == "NRG" then
									v_u_900 = v_u_25()
									v_u_895 = false
									return
								elseif p1261.Name == "RMMM" then
									v_u_1036(p1261)
									return
								elseif p1261.Name == "POIZSKRATA" then
									v_u_1054(p1261)
									return
								elseif p1261.Name == "FROSTSKRATA" then
									v_u_1054(p1261, true)
									return
								elseif p1261.Name == "FLAMESKRATA" then
									v_u_1054(p1261, nil, true)
									return
								elseif p1261.Name == "SMMKE" then
									v_u_1104()
									return
								elseif p1261.Name == "ACCLTRR" then
									v_u_1260(p1261)
									return
								elseif p1261.Name == "RADIATIONPOIS" then
									v_u_1094(p1261)
								elseif p1261.Name == "FrostOverlay" then
									v_u_1073(p1261)
								end
							end
							local _ = v_u_865.Currents.ChildAdded:Connect(v1262)
							for _, v1263 in pairs(v_u_865.Currents:GetChildren()) do
								v1262(v1263)
							end
							local _ = v_u_865.Currents.ChildRemoved:Connect(function(p1264)
								-- upvalues: (ref) v_u_149, (copy) v_u_1038, (copy) v_u_1057, (ref) v_u_4, (ref) v_u_85, (copy) v_u_1108, (ref) v_u_307, (copy) v_u_1098, (copy) v_u_1076
								if p1264.Name == "NRG" then
									v_u_149()
									return
								elseif p1264.Name == "RMMM" then
									v_u_1038()
									return
								elseif p1264.Name == "POIZSKRATA" then
									v_u_1057()
									return
								elseif p1264.Name == "FROSTSKRATA" then
									v_u_1057()
									return
								elseif p1264.Name == "FLAMESKRATA" then
									v_u_1057()
								elseif p1264.Name == "SMMKE" then
									v_u_4.Heartbeat:Wait()
									if not v_u_85.CharF.Currents.SMMKE then
										v_u_1108()
										return
									end
								else
									if p1264.Name == "ACCLTRR" and not v_u_85.CharF.Currents.ACCLTRR then
										if v_u_85.ACCL and v_u_85.ACCL.SD then
											v_u_307(v_u_85.ACCL.SD)
										end
										v_u_85.ACCL = nil
										return
									end
									if p1264.Name == "RADIATIONPOIS" then
										v_u_1098()
										return
									end
									if p1264.Name == "FrostOverlay" then
										v_u_1076(p1264)
									end
								end
							end)
							task.spawn(function()
								-- upvalues: (copy) v_u_1038, (copy) v_u_1057, (copy) v_u_1098, (copy) v_u_1108, (copy) v_u_1076
								task.spawn(v_u_1038)
								task.spawn(v_u_1057)
								task.spawn(v_u_1098)
								task.spawn(v_u_1108)
								task.spawn(v_u_1076)
							end)
							local _ = p_u_858.ChildRemoved:Connect(function(p1265)
								-- upvalues: (ref) v_u_4, (ref) v_u_85, (copy) p_u_858
								if p1265:IsA("Tool") then
									for _, v1266 in pairs(p1265:GetDescendants()) do
										if v1266:IsA("BasePart") then
											v1266.LocalTransparencyModifier = 0
										end
									end
									v_u_4.RenderStepped:Wait()
									v_u_85.CharF.Tool = p_u_858:FindFirstChildOfClass("Tool")
								end
							end)
							local _ = p_u_858.ChildAdded:Connect(function(p1267)
								-- upvalues: (ref) v_u_85, (copy) p_u_858
								if p1267:IsA("Tool") then
									v_u_85.CharF.Tool = p1267
									if v_u_85.CharF.toolCon then
										v_u_85.CharF.toolCon:Disconnect()
									end
									v_u_85.CharF.toolCon = p1267.AncestryChanged:Connect(function(_, _)
										-- upvalues: (ref) v_u_85, (ref) p_u_858
										v_u_85.CharF.toolCon:Disconnect()
										v_u_85.CharF.toolCon = nil
										local v1268 = v_u_85.CharF
										local v1269 = p_u_858 and p_u_858.Parent
										if v1269 then
											v1269 = p_u_858:FindFirstChildOfClass("Tool")
										end
										v1268.Tool = v1269
									end)
								end
							end)
							local function v1270()
								-- upvalues: (ref) v_u_61, (ref) v_u_275, (ref) v_u_70
								v_u_61.InCombat:Fire(v_u_275(v_u_70, true))
							end
							local _ = v_u_865.Tags.ChildAdded:Connect(v1270)
							local _ = v_u_865.Tags.ChildRemoved:Connect(v1270)
							local _ = v_u_871:GetPropertyChangedSignal("Value"):Connect(function(_)
								-- upvalues: (copy) v_u_871, (copy) v_u_1252
								if v_u_871.Value then
									v_u_1252()
								end
							end)
							local _ = p_u_858.AncestryChanged:Connect(function(_, p1271)
								-- upvalues: (ref) v_u_893, (copy) v_u_929
								if not p1271 then
									v_u_893 = true
									v_u_929()
								end
							end)
						end
					else
						return
					end
				else
					return
				end
			end
			local function v1447()
				-- upvalues: (ref) v_u_128, (copy) v_u_139, (copy) v_u_133, (copy) v_u_3, (copy) v_u_70, (copy) v_u_6, (copy) v_u_125, (copy) v_u_60, (copy) v_u_75, (copy) v_u_76, (copy) v_u_78, (copy) v_u_77, (ref) v_u_113, (copy) v_u_384, (copy) v_u_381, (copy) v_u_388, (copy) v_u_203, (copy) v_u_207, (copy) v_u_235, (copy) v_u_219, (copy) v_u_401, (copy) v_u_176, (copy) v_u_180, (copy) v_u_166, (copy) v_u_159, (copy) v_u_161, (copy) v_u_183, (copy) v_u_246, (copy) v_u_258, (copy) v_u_269, (copy) v_u_275, (copy) v_u_193, (copy) v_u_198, (copy) v_u_564, (copy) v_u_549, (copy) v_u_173, (copy) v_u_7, (copy) v_u_573, (copy) v_u_85, (copy) v_u_19, (copy) v_u_4, (copy) v_u_73, (copy) v_u_61, (copy) v_u_300, (copy) v_u_318, (copy) v_u_344, (copy) v_u_82, (copy) v_u_544, (copy) v_u_15, (copy) v_u_22, (copy) v_u_359, (ref) v_u_72, (copy) v_u_14, (copy) v_u_23, (copy) v_u_411, (copy) v_u_559, (copy) v_u_711, (copy) v_u_668, (copy) v_u_720, (copy) v_u_380, (copy) v_u_157, (copy) v_u_69, (copy) v_u_282, (copy) v_u_17, (ref) v_u_90, (ref) v_u_91, (copy) v_u_313
				v_u_128 = v_u_139(v_u_133)
				_G.GSFFLDR = v_u_3.Storage.SouffleDir
				_G.GSFFLDR.Name = ""
				_G.GSFFLDR.Parent = script
				_G.GSFF_T = {}
				if not (v_u_70.Parent and v_u_6:FindFirstChild(v_u_70.Name)) then
					script:Destroy()
				end
				v_u_125.Event:Connect(function()
					-- upvalues: (ref) v_u_60
					v_u_60.PlayerReset:FireServer(true)
				end)
				v_u_70.AncestryChanged:Connect(function(_, p1273)
					-- upvalues: (ref) v_u_75, (ref) v_u_76, (ref) v_u_78, (ref) v_u_77, (ref) v_u_3
					if not p1273 then
						if workspace:FindFirstChild("Map") then
							v_u_75:Destroy()
						end
						if workspace:FindFirstChild("Filter") then
							v_u_76:Destroy()
						end
						if workspace:FindFirstChild("Characters") then
							v_u_78:Destroy()
						end
						if workspace:FindFirstChild("Debris") then
							v_u_77:Destroy()
						end
						v_u_3:ClearAllChildren()
						script:Destroy()
					end
				end)
				v_u_113 = Instance.new("Folder", v_u_77)
				v_u_113.Name = "ToClear"
				_G.FolderToClear = v_u_113
				_G.S_Take = v_u_384
				_G.S_Get = v_u_381
				_G.S_Check = v_u_388
				_G.DownedCheck = v_u_203
				_G.RagdollCheck = v_u_207
				_G.AffectChar = v_u_235
				_G.CheckIfCan = v_u_219
				_G.cTag = v_u_401
				_G.gTag = v_u_176
				_G.CheckIfFlinching = v_u_180
				_G.TeamCheck = v_u_166
				_G.WaitForChar = v_u_159
				_G.GVF = v_u_161
				_G.HSRGEE = v_u_183
				_G.GamepassCheck = v_u_246
				_G.PromptGamepass = v_u_258
				_G.PromptProductPurchase = v_u_269
				_G.InCombatCheck = v_u_275
				_G.LimbCheck = v_u_193
				_G.LimbHealthFull = v_u_198
				_G.RagdollChar = v_u_564
				_G.ForceChar = v_u_549
				_G.IsArmoredCheck = v_u_173
				local v1274 = {
					["IsArmored"] = v_u_173
				}
				_G.SMains = v1274
				_G.IsAlive = false
				function _G.M_MLCheck()
					-- upvalues: (ref) v_u_7
					return _G.isMouseLocked == true and true or v_u_7.MouseBehavior == Enum.MouseBehavior.LockCenter
				end
				function _G.DoBodyGyroFunc(p1275)
					-- upvalues: (ref) v_u_70, (ref) v_u_161, (ref) v_u_573
					local v1276 = v_u_70.Character
					local v1277
					if v1276 then
						v1277 = v1276:FindFirstChild("HumanoidRootPart")
					else
						v1277 = v1276
					end
					local v1278
					if v1276 then
						v1278 = v1276:FindFirstChild("Humanoid")
					else
						v1278 = v1276
					end
					v_u_573(v1276, v1277, v1278, v_u_161(), p1275)
				end
				function _G.DoArmMovementReplicate(p1279)
					-- upvalues: (ref) v_u_85
					v_u_85.ForceArmMovRep = true
					v_u_85.ForceArmMovRep_Instant = p1279
				end
				v_u_3:WaitForChild("Values", 5)
				v_u_3.Values.ServerTick.Changed:Connect(function()
					-- upvalues: (ref) v_u_3, (ref) v_u_19
					v_u_3.Values.ClientServerTick.Value = v_u_19()
				end)
				v_u_3.Values.ClientServerTick.Value = v_u_19()
				v_u_60:WaitForChild("ChangeState").OnClientEvent:Connect(function(p1280, p1281, _)
					-- upvalues: (ref) v_u_70, (ref) v_u_4
					local v1282 = v_u_70.Character and v_u_70.Character:FindFirstChild("Humanoid")
					if v1282 then
						for _ = 1, p1281 do
							v1282:ChangeState(p1280, true)
							v_u_4.Heartbeat:Wait()
						end
					end
				end)
				v_u_60:WaitForChild("PurchaseFinished").OnClientEvent:Connect(function(_, p1283, p1284)
					-- upvalues: (ref) v_u_73
					if p1284 then
						local v1285 = Instance.new("BoolValue")
						v1285.Name = p1283
						v1285.Parent = v_u_73.Gamepasses
					end
				end)
				v_u_60:WaitForChild("GetGamepasses").OnClientEvent:Connect(function(p1286)
					-- upvalues: (ref) v_u_73
					for _, v1287 in pairs(p1286) do
						if not v_u_73.Gamepasses:FindFirstChild(v1287) then
							local v1288 = Instance.new("BoolValue")
							v1288.Name = v1287
							v1288.Parent = v_u_73.Gamepasses
						end
					end
				end)
				v_u_60:WaitForChild("UN_DWNTING").OnClientEvent:Connect(function(p1289, _)
					-- upvalues: (ref) v_u_70, (ref) v_u_4
					local v1290 = v_u_70.Character
					local v1291
					if v1290 then
						v1291 = v1290:FindFirstChild("HumanoidRootPart")
					else
						v1291 = v1290
					end
					if v1290 and v1291 then
						v1291.CFrame = p1289
						v_u_4.Heartbeat:Wait()
						v1291.CFrame = p1289
						v_u_4.Heartbeat:Wait()
					end
				end)
				v_u_60:WaitForChild("SyncDoor").OnClientEvent:Connect(function(p1292)
					-- upvalues: (ref) v_u_4
					for _ = 1, 3 do
						for _, v1293 in pairs(p1292) do
							local v1294 = v1293[1]
							local v1295 = v1293[2]
							if v1294 and (v1294.Parent and v1294.Anchored) then
								v1294.CFrame = v1295
							end
						end
						v_u_4.Heartbeat:Wait()
					end
				end)
				local function v_u_1299()
					local v1296 = _G.GSettings
					if v1296 then
						v1296 = not _G.GSettings.PostFX
					end
					local v1297 = workspace.Terrain:FindFirstChildOfClass("Clouds")
					if v1297 then
						v1297.Enabled = not v1296
					end
					for _, v1298 in pairs(game.Lighting:GetChildren()) do
						if v1298:GetAttribute("PostFX") == true then
							v1298.Enabled = not v1296
						end
					end
				end
				local function v_u_1304()
					-- upvalues: (ref) v_u_85
					local v1300 = _G.GSettings
					if v1300 then
						v1300 = _G.GSettings.AdvancedMaterials
					end
					if not v_u_85.MaterialVariants then
						v_u_85.MaterialVariants = {}
						for _, v1301 in pairs(game:GetService("MaterialService"):GetChildren()) do
							local v1302 = v_u_85.MaterialVariants
							table.insert(v1302, v1301)
						end
					end
					for _, v1303 in pairs(v_u_85.MaterialVariants) do
						v1303.Parent = v1300 and game:GetService("MaterialService") or nil
					end
				end
				v_u_61:WaitForChild("SettingsChanged").Event:Connect(function(p1305, p1306)
					-- upvalues: (ref) v_u_85, (ref) v_u_300, (copy) v_u_1299, (copy) v_u_1304, (ref) v_u_318, (ref) v_u_344
					if p1305 == "Chat" then
						v_u_85.chatEN = p1306
						if v_u_85.canSetChat then
							v_u_300(Enum.CoreGuiType.Chat, p1306)
							return
						end
					else
						if p1305 == "PostFX" then
							v_u_1299()
							return
						end
						if p1305 == "AdvancedMaterials" then
							v_u_1304()
							return
						end
						if p1305 == "DisplayItems" then
							v_u_318(p1306)
							return
						end
						if p1305 == "PlayerPackages" then
							v_u_344(p1306)
						end
					end
				end)
				v_u_82.OnClientEvent:Connect(function(p1307, p1308, p1309, p1310, p1311, p1312, p1313, p1314, p1315)
					-- upvalues: (ref) v_u_544
					v_u_544(p1307, p1308, p1309, p1310, p1311, p1312, p1313, p1314, true, nil, p1315)
				end)
				v_u_60.NewHelmet.OnClientEvent:Connect(function(...)
					-- upvalues: (ref) v_u_3, (ref) v_u_70
					local v1316 = v_u_3.Storage.GUIs.HelmetOverlayGUI:Clone()
					v1316.Parent = v_u_70.PlayerGui
					v1316:WaitForChild("SetUp"):Fire(...)
				end)
				v_u_60.DiedDataa.OnClientEvent:Connect(function(p1317)
					-- upvalues: (ref) v_u_85
					v_u_85.DiedData = p1317
				end)
				v_u_70.Chatted:Connect(function(p1318)
					-- upvalues: (ref) v_u_70, (ref) v_u_15
					if p1318 == "/e avatar" then
						local v1319 = v_u_70.Character
						if v1319 then
							v1319 = v_u_70.Character:FindFirstChild("Humanoid")
						end
						local v1320
						if v1319 then
							v1320 = v1319:FindFirstChildOfClass("HumanoidDescription")
						else
							v1320 = v1319
						end
						if v1320 then
							v_u_15:InspectPlayerFromHumanoidDescription(v1320, v1319.DisplayName)
						end
					end
				end)
				local v1321, v1322 = v_u_22(v_u_359)
				if not v1321 then
					warn("DisplayIHandler", v1322)
				end
				local function v1360()
					-- upvalues: (ref) v_u_3, (ref) v_u_60, (ref) v_u_72, (ref) v_u_22, (ref) v_u_14, (ref) v_u_23, (ref) v_u_4
					local v_u_1323 = v_u_3.Storage.ScrapStuff
					local v_u_1324 = v_u_1323.SpawnerTools
					local v1325 = v_u_60.SCRZPAPAPA
					local v_u_1326 = workspace.Filter.SpawnedPiles
					local v_u_1327 = {}
					local function v_u_1337(p1328, p1329)
						-- upvalues: (copy) v_u_1327, (ref) v_u_72, (ref) v_u_22, (copy) v_u_1324, (ref) v_u_14, (ref) v_u_23
						local v1330 = p1328[1]
						local _ = p1328[2]
						local _ = p1328[3]
						local v_u_1331 = p1328[4]
						local v_u_1332 = v_u_1327[v1330]
						v_u_1327[v1330] = nil
						if v_u_1332 and (v_u_1332 and (v_u_1332.Parent and (v_u_1332.PrimaryPart and v_u_1332.PrimaryPart.Parent))) then
							if v_u_1331 and (p1329 and (v_u_72.CFrame.Position - v_u_1332.PrimaryPart.CFrame.Position).Magnitude < 200) then
								local _, _ = v_u_22(function()
									-- upvalues: (copy) v_u_1331, (ref) v_u_1324, (copy) v_u_1332, (ref) v_u_14, (ref) v_u_23
									local v1333 = v_u_1324[v_u_1331 == "KRAMPUS" and "BreakCrate_Krampus" or "BreakCrate"]:Clone()
									game.Debris:AddItem(v1333, 5)
									v1333:SetPrimaryPartCFrame(v_u_1332.PrimaryPart.CFrame)
									for _, v1334 in pairs(v1333:GetDescendants()) do
										if v1334:IsA("BasePart") then
											v1334.CollisionGroupId = v_u_14:GetCollisionGroupId("NoCharCollide3")
											if v1334:IsA("MeshPart") then
												v1334.TextureID = v_u_1332.PrimaryPart.TextureID
												v1334.Material = v_u_1332.PrimaryPart.Material
											end
										end
									end
									v1333.Parent = workspace.Debris
									v1333.Base.Anchored = true
									v1333.Base.Attachment.ParticleEmitter:Emit(15)
									local v1335 = v1333.Base.Attachment.OpenSound
									v1335.PlaybackSpeed = v1335.PlaybackSpeed * (v_u_23.random(90, 110) / 100)
									v1333.Base.Attachment.OpenSound:Play()
									v1333.crate_top:Destroy()
									for _, v_u_1336 in pairs(v1333:GetDescendants()) do
										if v_u_1336:IsA("LinearVelocity") then
											v_u_1336.Enabled = true
											task.delay(0.1, function()
												-- upvalues: (copy) v_u_1336
												if v_u_1336 and v_u_1336.Parent then
													v_u_1336:Destroy()
												end
											end)
										elseif v_u_1336:IsA("BasePart") then
											v_u_1336.Anchored = false
										elseif v_u_1336:IsA("Weld") or v_u_1336:IsA("ManualWeld") then
											v_u_1336:Destroy()
										end
									end
								end)
							end
							v_u_1332:Destroy()
						end
					end
					local function v_u_1356(p_u_1338, p1339)
						-- upvalues: (ref) v_u_23, (copy) v_u_1324, (ref) v_u_3, (copy) v_u_1323, (copy) v_u_1326, (ref) v_u_14, (ref) v_u_4, (copy) v_u_1327, (copy) v_u_1337
						local v_u_1340 = p_u_1338[1]
						local v1341 = p_u_1338[2]
						local v1342 = p_u_1338[3]
						local v1343 = p_u_1338[4]
						local v1344 = p_u_1338[5]
						local v1345 = p_u_1338[6]
						local v1346 = p_u_1338[7]
						local v1347 = p_u_1338[8]
						local v1348 = v1343 == "KRAMPUS" and "C1_Krampus" or v1346
						local v_u_1349 = v_u_1324[v1348 or (v1343 and "C1" or "S" .. v_u_23.random(1, 2))]:Clone()
						local v_u_1350 = v_u_1349.PrimaryPart
						if v1344 then
							v_u_1349:SetAttribute("IsLocked", true)
							local v1351 = v_u_3.Storage.GUIs.RequiresLockpickBGUI:Clone()
							v1351.Parent = v_u_1350
							v1351.Adornee = v_u_1350.PosA
						end
						if v1347 then
							v_u_1349:SetAttribute("NO_CRATE_HIT", v1347)
							_G.cTag(v_u_1349, v1347)
						end
						if v1343 then
							v_u_1349:SetAttribute("Id", v_u_1340)
							v_u_1349:SetAttribute("LPBRs", v1343)
							v_u_1349:SetAttribute("IsCrate", true)
						end
						v_u_1350.CFrame = v1341
						if not v1348 then
							if v1343 == 1 then
								v_u_1350.TextureID = "rbxassetid://11157911882"
								v_u_1350.Material = Enum.Material.Fabric
							elseif v1343 == 2 then
								v_u_1350.TextureID = "rbxassetid://11157915894"
								v_u_1350.Material = Enum.Material.Metal
							elseif v1343 == 3 then
								v_u_1350.TextureID = "rbxassetid://11157926942"
								v_u_1350.Material = Enum.Material.Metal
							elseif v1343 == "4J" then
								v_u_1350.TextureID = "rbxassetid://13932575545"
								v_u_1350.Material = Enum.Material.Wood
							elseif v1343 == "XMAS" then
								v_u_1350.TextureID = "rbxassetid://15684791974"
								v_u_1350.Material = Enum.Material.Wood
							elseif v1343 == "KRAMPUS" then
								v_u_1350.TextureID = "rbxassetid://11157911882"
								v_u_1350.Material = Enum.Material.Wood
							end
						end
						local v1352 = v_u_1323.Particle:Clone()
						v1352.Color = ColorSequence.new(v1342)
						v1352.Parent = v_u_1350
						v1352.Enabled = true
						v_u_1349:SetAttribute("jzu", string.reverse(v_u_1340))
						v_u_1349:SetAttribute("cot_", v1345)
						v_u_1349.Parent = v_u_1326
						for _, v1353 in pairs(v_u_1349:GetDescendants()) do
							if v1353:IsA("BasePart") then
								v1353.CollisionGroupId = v_u_14:GetCollisionGroupId("NoCharCollide2")
							end
						end
						task.delay(2, function()
							-- upvalues: (copy) v_u_1350, (copy) v_u_1349
							if v_u_1350 and v_u_1350.Parent then
								repeat
									task.wait(1)
								until not v_u_1350.Parent or v_u_1350.Velocity.Magnitude <= 0.25
								if v_u_1350 and v_u_1350.Parent then
									for _, v1354 in pairs(v_u_1349:GetDescendants()) do
										if v1354:IsA("BasePart") then
											v1354.Anchored = true
											v1354.CanCollide = false
											v1354.CanTouch = false
										end
									end
								end
							end
						end)
						v_u_1350.AncestryChanged:Connect(function(_, p1355)
							-- upvalues: (ref) v_u_4, (copy) v_u_1349
							v_u_4.Heartbeat:Wait()
							if not p1355 then
								v_u_1349:Destroy()
							end
						end)
						v_u_1327[v_u_1340] = v_u_1349
						task.delay(p1339, function()
							-- upvalues: (ref) v_u_1327, (copy) v_u_1340, (copy) v_u_1349, (ref) v_u_1337, (copy) p_u_1338
							if v_u_1327[v_u_1340] == v_u_1349 then
								v_u_1337(p_u_1338)
							end
						end)
					end
					v1325.OnClientEvent:Connect(function(p1357, p1358, p1359)
						-- upvalues: (copy) v_u_1356, (copy) v_u_1337
						if p1357 == "add" then
							v_u_1356(p1358, p1359)
						elseif p1357 == "remove" then
							v_u_1337(p1358, p1359)
						end
					end)
				end
				local function v1385()
					-- upvalues: (ref) v_u_72, (ref) v_u_3
					local v1361 = {
						["FillColor"] = Color3.new(),
						["FillTransparency"] = 1,
						["OutlineColor"] = Color3.new(1, 1, 1),
						["OutlineTransparency"] = 0.75,
						["DepthMode"] = Enum.HighlightDepthMode.Occluded
					}
					local v1362 = workspace:WaitForChild("Filter"):WaitForChild("SpawnedBread")
					local v1363 = workspace:WaitForChild("Filter"):WaitForChild("SpawnedTools")
					local v1364 = workspace:WaitForChild("Filter"):WaitForChild("SpawnedPiles")
					local v_u_1365 = Instance.new("Highlight")
					for v1366, v1367 in pairs(v1361) do
						v_u_1365[v1366] = v1367
					end
					local v_u_1368 = {}
					local function v_u_1373(p1369, p1370)
						-- upvalues: (ref) v_u_72, (copy) v_u_1368
						local v1371 = p1370[1]
						local v1372 = p1370[2]
						if v1371 and v1371.Parent then
							if (v_u_72.CFrame.Position - v1371.Position).Magnitude < 25 then
								if p1370[3] ~= true then
									v1372.Enabled = true
									v1372.Parent = p1369
									v1372.Adornee = p1369
									v_u_1368[p1369][3] = true
									return
								end
							elseif p1370[3] ~= false then
								v1372.Enabled = false
								v1372.Parent = nil
								v_u_1368[p1369][3] = false
							end
						end
					end
					local function v1379(p_u_1374)
						-- upvalues: (copy) v_u_1368, (ref) v_u_3, (copy) v_u_1365, (copy) v_u_1373
						task.wait(0.1)
						if p_u_1374:IsA("BasePart") or p_u_1374:IsA("Model") and p_u_1374.PrimaryPart then
							if v_u_1368[p_u_1374] then
								return
							end
							local v1375 = p_u_1374:IsA("BasePart") and p_u_1374 and p_u_1374 or p_u_1374.PrimaryPart
							if not v_u_3.Values.DisableDropHighlights.Value then
								local v_u_1376 = v_u_1365:Clone()
								v_u_1368[p_u_1374] = { v1375, v_u_1376 }
								v_u_1373(p_u_1374, v_u_1368[p_u_1374])
								local v_u_1377 = nil
								v_u_1377 = p_u_1374.AncestryChanged:Connect(function(_, p1378)
									-- upvalues: (ref) v_u_1377, (ref) v_u_1368, (copy) p_u_1374, (copy) v_u_1376
									if not p1378 then
										v_u_1377:Disconnect()
										v_u_1368[p_u_1374] = nil
										if v_u_1376 and v_u_1376.Parent then
											v_u_1376:Destroy()
										end
									end
								end)
							end
						end
					end
					v1362.ChildAdded:Connect(v1379)
					v1363.ChildAdded:Connect(v1379)
					v1364.ChildAdded:Connect(v1379)
					for _, v1380 in pairs(v1362:GetChildren()) do
						v1379(v1380)
					end
					for _, v1381 in pairs(v1363:GetChildren()) do
						v1379(v1381)
					end
					for _, v1382 in pairs(v1364:GetChildren()) do
						v1379(v1382)
					end
					task.spawn(function()
						-- upvalues: (copy) v_u_1368, (copy) v_u_1373
						while task.wait(0.5) do
							for v1383, v1384 in pairs(v_u_1368) do
								v_u_1373(v1383, v1384)
							end
						end
					end)
				end
				v_u_60:WaitForChild("MonitorSound").OnClientEvent:Connect(v_u_411)
				v_u_61:WaitForChild("MonitorSound").Event:Connect(v_u_411)
				v_u_60:WaitForChild("MonitorSound2").OnClientEvent:Connect(v_u_411)
				v_u_61:WaitForChild("MonitorSound2").Event:Connect(v_u_411)
				v_u_60:WaitForChild("FT_").OnClientEvent:Connect(v_u_549)
				v_u_60:WaitForChild("CFRCE").OnClientEvent:Connect(v_u_559)
				v_u_60:WaitForChild("ShellShock").OnClientEvent:Connect(v_u_711)
				v_u_60:WaitForChild("Flash").OnClientEvent:Connect(v_u_668)
				v_u_60:WaitForChild("StunE").OnClientEvent:Connect(v_u_720)
				function _G.MonitorSound(...)
					-- upvalues: (ref) v_u_411
					v_u_411(...)
				end
				v_u_60:WaitForChild("INSTNMA").OnClientEvent:Connect(function(p1386)
					-- upvalues: (ref) v_u_61, (ref) v_u_380
					if p1386 > 0 then
						v_u_61.GotStamina:Fire()
					end
					v_u_380(-p1386)
				end)
				v1360()
				v1385()
				v_u_85.SetHazeValue = v_u_3.Values.SetHazeValue.Value
				v_u_3.Values.SetHazeValue.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.SetHazeValue = v_u_3.Values.SetHazeValue.Value
				end)
				v_u_85.SetFogValue = v_u_3.Values.SetFogValue.Value
				v_u_3.Values.SetFogValue.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.SetFogValue = v_u_3.Values.SetFogValue.Value
				end)
				v_u_85.FogAddValue = v_u_3.Values.FogAddValue.Value
				v_u_3.Values.FogAddValue.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.FogAddValue = v_u_3.Values.FogAddValue.Value
				end)
				v_u_85.DayLength = v_u_3.Values.DayLength.Value
				v_u_3.Values.DayLength.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.DayLength = v_u_3.Values.DayLength.Value
				end)
				v_u_85.NightLength = v_u_3.Values.NightLength.Value
				v_u_3.Values.NightLength.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.NightLength = v_u_3.Values.NightLength.Value
				end)
				v_u_85.TimeState_Enabled = v_u_3.Values.TimeState.Enabled.Value
				v_u_3.Values.TimeState.Enabled.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.TimeState_Enabled = v_u_3.Values.TimeState.Enabled.Value
				end)
				v_u_85.TimeState_Value = v_u_3.Values.TimeState.Value
				v_u_3.Values.TimeState.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.TimeState_Value = v_u_3.Values.TimeState.Value
				end)
				v_u_85.FakeClockTime_Enabled = v_u_3.Values.TimeState.FakeClockTime.Enabled.Value
				v_u_3.Values.TimeState.FakeClockTime.Enabled.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.FakeClockTime_Enabled = v_u_3.Values.TimeState.FakeClockTime.Enabled.Value
				end)
				v_u_85.FakeClockTime_Value = v_u_3.Values.TimeState.FakeClockTime.Value
				v_u_3.Values.TimeState.FakeClockTime.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.FakeClockTime_Value = v_u_3.Values.TimeState.FakeClockTime.Value
				end)
				v_u_85.AmbientMulti = v_u_3.Values.AmbientMulti.Value
				v_u_3.Values.AmbientMulti.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.AmbientMulti = v_u_3.Values.AmbientMulti.Value
				end)
				v_u_85.BrightnessMulti = v_u_3.Values.BrightnessMulti.Value
				v_u_3.Values.BrightnessMulti.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.BrightnessMulti = v_u_3.Values.BrightnessMulti.Value
				end)
				v_u_85.CloudColorMulti = v_u_3.Values.CloudColorMulti.Value
				v_u_3.Values.CloudColorMulti.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.CloudColorMulti = v_u_3.Values.CloudColorMulti.Value
				end)
				v_u_85.LOutage = v_u_3.Values.LOutage.Value
				v_u_3.Values.LOutage.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.LOutage = v_u_3.Values.LOutage.Value
				end)
				v_u_85.LegacyDowning = v_u_3.Values.LegacyDowningSystem.Value
				v_u_3.Values.LegacyDowningSystem.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.LegacyDowning = v_u_3.Values.LegacyDowningSystem.Value
				end)
				v_u_85.ResettingDisabled = v_u_3.Values.ResettingDisabled.Value
				v_u_3.Values.ResettingDisabled.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.ResettingDisabled = v_u_3.Values.ResettingDisabled.Value
				end)
				v_u_85.RespawnIncrease_Value = v_u_3.Values.RespawnIncrease.Value
				v_u_85.RESINC_V = v_u_3.Values.RespawnIncrease.Value
				v_u_3.Values.ResettingDisabled.Changed:Connect(function()
					-- upvalues: (ref) v_u_85, (ref) v_u_3
					v_u_85.RESINC_V = v_u_3.Values.RespawnIncrease.Value
				end)
				v_u_85.LightingConfig = require(v_u_3.Storage:WaitForChild("LightingObjects").LightingConfig)
				v_u_85.MousePoint = v_u_157()
				_G.MousePoint = v_u_85.MousePoint
				v_u_69.SetUp()
				v_u_15.AutoSelectGuiEnabled = true
				v_u_282()
				local function v1393()
					-- upvalues: (ref) v_u_85, (ref) v_u_17, (ref) v_u_61, (ref) v_u_90, (ref) v_u_91, (ref) v_u_70, (ref) v_u_23, (ref) v_u_4
					v_u_85.MobileControlsM = require(v_u_17.Client.Services.MobileControls)
					v_u_85.MobileControlsM.DoSetUp()
					v_u_61.JumpButton.Event:Connect(function(p1387)
						-- upvalues: (ref) v_u_85
						if p1387 then
							v_u_85.MobileControlsM.EnableButton("jump", true)
						else
							v_u_85.MobileControlsM.EnableButton("jump", false)
						end
					end)
					v_u_85.MobileControlsM.EnableButton("jump", true)
					v_u_85.MobileControlsM.InputEvent.Event:Connect(function(p1388, p1389)
						-- upvalues: (ref) v_u_90, (ref) v_u_85, (ref) v_u_91, (ref) v_u_70, (ref) v_u_23, (ref) v_u_4
						if p1388 == "sprint" then
							v_u_90 = p1389
							if p1389 then
								v_u_85.MobileControlsM.ToggleButton("crouch", false)
								return
							end
						elseif p1388 == "crouch" then
							v_u_91 = p1389
							if p1389 then
								task.delay(0.1, function()
									-- upvalues: (ref) v_u_85
									v_u_85.MobileControlsM.ToggleButton("sprint", false)
								end)
								return
							end
						elseif p1388 == "jump" then
							if p1389 and _G.jumpButtonBegan then
								_G.jumpButtonBegan()
								return
							end
							if not p1389 and _G.jumpButtonEnd then
								_G.jumpButtonEnd()
								return
							end
						elseif p1388 == "firstperson" and not _G.NoMobileFPButton then
							if p1389 then
								v_u_70.CameraMode = Enum.CameraMode.LockFirstPerson
								return
							end
							v_u_70.CameraMode = Enum.CameraMode.Classic
							v_u_85.MobileControlsM.EnableButton("firstperson", false)
							local v1390 = v_u_70.CameraMinZoomDistance
							local v1391 = v_u_70
							local v1392 = v_u_70.CameraMaxZoomDistance
							v1391.CameraMinZoomDistance = v_u_23.min(v1392, 4)
							v_u_4.Heartbeat:Wait()
							v_u_4.Heartbeat:Wait()
							v_u_70.CameraMinZoomDistance = v1390
							task.wait(0.2)
							if not v_u_85.MobileControlsM.ded then
								v_u_85.MobileControlsM.EnableButton("firstperson", true)
							end
						end
					end)
					v_u_85.MobileControlsM.UntoggleAll()
				end
				task.spawn(v1393)
				local function v1446()
					-- upvalues: (ref) v_u_6, (ref) v_u_313, (ref) v_u_22, (ref) v_u_4, (ref) v_u_23
					local v_u_1394 = v_u_6.LocalPlayer
					local v_u_1395 = setmetatable({}, {
						["__mode"] = "k"
					})
					local v_u_1396 = {}
					local v_u_1397 = {}
					local v_u_1398 = nil
					local v_u_1399 = Vector3.new(2, 3.5, 1)
					local v_u_1400 = v_u_1399 / 2
					local v_u_1401 = nil
					local v_u_1402 = {}
					local function v_u_1427(p_u_1403)
						-- upvalues: (copy) v_u_1395, (copy) v_u_1394, (ref) v_u_1398, (ref) v_u_1396, (copy) v_u_1397, (copy) v_u_1427, (ref) v_u_1401, (copy) v_u_1402, (ref) v_u_313
						local v_u_1404 = p_u_1403:WaitForChild("HumanoidRootPart", 5)
						local v_u_1405 = p_u_1403:WaitForChild("Humanoid", 5)
						if v_u_1404 and v_u_1405 then
							if v_u_1395[v_u_1404] then
								return
							elseif p_u_1403 == v_u_1394.Character then
								v_u_1398 = v_u_1404
								v_u_1396 = {}
								for _, v1406 in pairs(v_u_1395) do
									if v1406 then
										v1406:Destroy()
									end
								end
								table.clear(v_u_1395)
								table.clear(v_u_1397)
								for _, v1407 in pairs(workspace.Characters:GetChildren()) do
									if v1407 ~= p_u_1403 and not v_u_1395[v1407:FindFirstChild("HumanoidRootPart")] then
										task.spawn(v_u_1427, v1407)
									end
								end
								local v_u_1408 = nil
								v_u_1408 = v_u_1404.AncestryChanged:Connect(function(_, p1409)
									-- upvalues: (ref) v_u_1408, (ref) v_u_1398
									if not p1409 then
										v_u_1408:Disconnect()
										v_u_1398 = nil
									end
								end)
								v_u_1405.Died:Once(function()
									-- upvalues: (ref) v_u_1395, (ref) v_u_1396, (ref) v_u_1397
									for _, v1410 in pairs(v_u_1395) do
										if v1410 then
											v1410:Destroy()
										end
									end
									table.clear(v_u_1395)
									table.clear(v_u_1396)
									table.clear(v_u_1397)
								end)
								v_u_1401 = _G.GVF(v_u_1394.Name)
								local function v1412()
									-- upvalues: (ref) v_u_1402
									for _, v1411 in pairs(v_u_1402) do
										v1411()
									end
								end
								v_u_1401.SingleTargetOverride.Changed:Connect(v1412)
								if v_u_1401.SingleTargetOverride.Value ~= nil then
									task.spawn(v1412)
								end
								return
							else
								task.wait(0.5)
								if v_u_1405 and (v_u_1405.Parent and v_u_1405.Health > 0) then
									local v_u_1413 = _G.GVF(p_u_1403.Name)
									if v_u_1413 then
										local v1414 = v_u_1413.RagdollTime
										local v1415 = v_u_1413.RagdollTime.RagdollSwitch
										local v1416 = v_u_1413.RagdollTime.SRagdolled
										local v1417 = v_u_1413.SingleTargetOverride
										local v1418 = v_u_1413.Downed
										local v_u_1419 = v_u_1413.Grabbed
										local v_u_1420 = Instance.new("Part")
										v_u_1420.BrickColor = BrickColor.new("Bright red")
										v_u_1420.Size = Vector3.new(2, 3, 1)
										v_u_1420.Anchored = true
										v_u_1420.CanCollide = false
										v_u_1420.CanTouch = false
										v_u_1420.CanQuery = false
										v_u_1420.Massless = true
										v_u_1420.CastShadow = false
										v_u_1420.EnableFluidForces = false
										v_u_1420.Transparency = 1
										v_u_1420.Parent = nil
										local v_u_1421 = false
										local function v1424()
											-- upvalues: (ref) v_u_1421, (copy) v_u_1405, (copy) p_u_1403, (copy) v_u_1419, (copy) v_u_1404, (ref) v_u_1401, (copy) v_u_1413, (ref) v_u_1394, (ref) v_u_1397, (ref) v_u_313, (copy) v_u_1420
											if v_u_1421 then
												return
											elseif v_u_1405 and v_u_1405.Health > 0 then
												local v1422 = _G.RagdollCheck(p_u_1403) or (_G.DownedCheck(p_u_1403) or v_u_1419.Value or (p_u_1403:GetAttribute("HAS_NETWORK_OWNERSHIP_CONTROLLED") or v_u_1404:GetAttribute("NO_NETWORK_OWNER")))
												local v1423 = v_u_1401 and (v_u_1401.Parent and (v_u_1401:FindFirstChild("SingleTargetOverride") and (v_u_1401.SingleTargetOverride.Value ~= nil and v_u_1401.SingleTargetOverride.Value ~= p_u_1403))) and true or (v_u_1413:FindFirstChild("SingleTargetOverride") and (v_u_1413.SingleTargetOverride.Value ~= nil and v_u_1413.SingleTargetOverride.Value ~= v_u_1394.Character) and true or v1422)
												v_u_1397[v_u_1404] = v1423
												if not v_u_313(v_u_1420) then
													if v1423 then
														v_u_1420.CanCollide = false
														if v_u_1420.Parent ~= nil then
															v_u_1420.Parent = nil
															return
														end
													else
														v_u_1420.CanCollide = true
														if not (v_u_1420.Parent or v_u_313(v_u_1420)) then
															v_u_1420.Parent = workspace.Debris
														end
													end
												end
											end
										end
										v1414.Changed:Connect(v1424)
										v1415.Changed:Connect(v1424)
										v1417.Changed:Connect(v1424)
										v1416.Changed:Connect(v1424)
										v1418.Changed:Connect(v1424)
										v_u_1419.Changed:Connect(v1424)
										p_u_1403:GetAttributeChangedSignal("HAS_NETWORK_OWNERSHIP_CONTROLLED"):Connect(v1424)
										v_u_1404:GetAttributeChangedSignal("NO_NETWORK_OWNER"):Connect(v1424)
										task.spawn(v1424)
										v_u_1402[p_u_1403] = v1424
										v_u_1395[v_u_1404] = v_u_1420
										local v_u_1425 = nil
										v_u_1425 = v_u_1404.AncestryChanged:Connect(function(_, p1426)
											-- upvalues: (ref) v_u_1421, (ref) v_u_1425, (ref) v_u_1397, (copy) v_u_1404, (ref) v_u_1395, (ref) v_u_1396, (ref) v_u_1402, (copy) p_u_1403, (copy) v_u_1420
											if not p1426 then
												v_u_1421 = true
												v_u_1425:Disconnect()
												v_u_1397[v_u_1404] = nil
												v_u_1395[v_u_1404] = nil
												v_u_1396[v_u_1404] = nil
												v_u_1402[p_u_1403] = nil
												v_u_1420:Destroy()
											end
										end)
										v_u_1405.Died:Once(function()
											-- upvalues: (ref) v_u_1421, (ref) v_u_1397, (copy) v_u_1404, (ref) v_u_1395, (ref) v_u_1396, (ref) v_u_1402, (copy) p_u_1403, (copy) v_u_1420
											v_u_1421 = true
											v_u_1397[v_u_1404] = nil
											v_u_1395[v_u_1404] = nil
											v_u_1396[v_u_1404] = nil
											v_u_1402[p_u_1403] = nil
											v_u_1420:Destroy()
										end)
									end
								else
									return
								end
							end
						else
							return
						end
					end
					workspace.Characters.ChildAdded:Connect(v_u_1427)
					local v_u_1428 = v_u_1396
					local v_u_1429 = v_u_1398
					for _, v1430 in pairs(workspace.Characters:GetChildren()) do
						task.spawn(v_u_1427, v1430)
					end
					task.spawn(function()
						-- upvalues: (ref) v_u_1429, (copy) v_u_1395, (ref) v_u_22, (ref) v_u_1428, (copy) v_u_1397
						while true do
							if v_u_1429 then
								for v_u_1431, v_u_1432 in pairs(v_u_1395) do
									local v1433, v1434 = v_u_22(function()
										-- upvalues: (copy) v_u_1431, (copy) v_u_1432, (ref) v_u_1429, (ref) v_u_1428, (ref) v_u_1397, (ref) v_u_1395
										if v_u_1431 and (v_u_1431.Parent and v_u_1432) then
											if (v_u_1429.Position - v_u_1431.Position).Magnitude <= 15 then
												v_u_1428[v_u_1431] = v_u_1432
												if v_u_1397[v_u_1431] ~= true and not v_u_1432.Parent then
													v_u_1432.Parent = workspace.Debris
													return
												end
											else
												v_u_1428[v_u_1431] = nil
												if v_u_1432.Parent ~= nil then
													v_u_1432.CanCollide = false
													v_u_1432.Parent = nil
													return
												end
											end
										else
											v_u_1428[v_u_1431] = nil
											v_u_1395[v_u_1431] = nil
											v_u_1397[v_u_1431] = nil
										end
									end)
									if not v1433 then
										warn("ClientCollisionError:", v1434)
									end
								end
							end
							task.wait(0.5)
						end
					end)
					v_u_4.Heartbeat:Connect(function()
						-- upvalues: (ref) v_u_1429, (ref) v_u_1428, (copy) v_u_1399, (ref) v_u_23, (copy) v_u_1400
						if v_u_1429 then
							local v1435 = v_u_1429.CFrame
							for v1436, v1437 in pairs(v_u_1428) do
								if v1436 and (v1436.Parent and (v1437 and v1437.Parent == workspace.Debris)) then
									local v1438 = (v_u_1429.Position - v1436.Position).Magnitude
									local v1439 = v1436.Size or Vector3.new(2, 2, 1)
									local v1440 = (v_u_1399.Magnitude + v1439.Magnitude) / 6
									local v1441 = false
									if v1436.CFrame.UpVector:Dot((Vector3.new(0, 1, 0))) >= 0.8 then
										if v1438 < v1440 then
											local v1442 = v1435:ToObjectSpace(v1436.CFrame).Position
											local v1443 = v1442.X
											if v_u_23.abs(v1443) < v_u_1400.X * 1.5 then
												local v1444 = v1442.Y
												if v_u_23.abs(v1444) < v_u_1400.Y * 1.5 then
													local v1445 = v1442.Z
													v1441 = v_u_23.abs(v1445) < v_u_1400.Z * 1.5 and true or v1441
												end
											end
										end
									else
										v1441 = true
									end
									v1437.CanCollide = not v1441
									v1437.CFrame = v1436.CFrame
								else
									v_u_1428[v1436] = nil
								end
							end
						end
					end)
				end
				task.spawn(v1446)
			end
			local function v1456(p1448, p1449)
				-- upvalues: (copy) v_u_127, (copy) v_u_19, (copy) v_u_70, (ref) v_u_72, (copy) v_u_5, (ref) v_u_112, (copy) v_u_380, (copy) v_u_613, (copy) v_u_25, (copy) v_u_22, (copy) v_u_13
				local v_u_1450 = p1449 or 1
				local v_u_1451 = p1448 or 1
				v_u_127.pepTime = v_u_19()
				if not v_u_127.pepSprayed then
					v_u_127.pepSprayed = true
					local v_u_1452 = v_u_70.Character
					local v_u_1453 = Instance.new("BlurEffect")
					v_u_1453.Name = "PEP_Effect"
					v_u_1453.Parent = v_u_72
					v_u_1453.Size = 0
					v_u_5:Create(v_u_1453, TweenInfo.new(0.35, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
						["Size"] = 15
					}):Play()
					local v1454 = v_u_112
					table.insert(v1454, v_u_1453)
					local v_u_1455 = nil
					coroutine.resume(coroutine.create(function()
						-- upvalues: (ref) v_u_380, (ref) v_u_613, (copy) v_u_1452, (ref) v_u_25, (ref) v_u_1450, (ref) v_u_19, (ref) v_u_127, (ref) v_u_1451, (copy) v_u_1453, (ref) v_u_22, (ref) v_u_1455, (ref) v_u_5, (ref) v_u_13
						repeat
							task.wait(0.25)
							v_u_380(1.5)
							v_u_613(v_u_1452, v_u_25(35, 60) * v_u_1450)
						until v_u_1451 <= v_u_19() - v_u_127.pepTime or not (v_u_127.pepSprayed and (v_u_1452 and v_u_1452.Parent))
						if v_u_1453 and v_u_1453.Parent then
							v_u_22(function()
								-- upvalues: (ref) v_u_1455
								v_u_1455:Cancel()
							end)
							v_u_1455 = v_u_5:Create(v_u_1453, TweenInfo.new(3, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
								["Size"] = 0
							})
							v_u_1455:Play()
							v_u_13:AddItem(v_u_1453, 3)
						end
						v_u_127.pepSprayed = false
					end))
				end
			end
			local function v1492(p_u_1457, p_u_1458, p1459, p_u_1460, p_u_1461, p1462)
				-- upvalues: (copy) v_u_127, (ref) v_u_72, (ref) v_u_112, (copy) v_u_13, (copy) v_u_161, (copy) v_u_5, (copy) v_u_23, (copy) v_u_79, (copy) v_u_711, (copy) v_u_294, (copy) v_u_122, (copy) v_u_70, (copy) v_u_123, (copy) v_u_717
				if not v_u_127.isConcussioned then
					local v_u_1463 = Instance.new("ColorCorrectionEffect")
					v_u_1463.Name = "Concussion_Effect"
					v_u_1463.Parent = v_u_72
					local v1464 = v_u_112
					table.insert(v1464, v_u_1463)
					local v_u_1465 = Instance.new("BlurEffect")
					v_u_1465.Name = "Concussion_Effect2"
					v_u_1465.Parent = v_u_72
					v_u_1465.Size = 0
					local v1466 = v_u_112
					table.insert(v1466, v_u_1465)
					v_u_13:AddItem(v_u_1463, p_u_1457 * 1.2)
					v_u_13:AddItem(v_u_1465, p_u_1457 * 1.2)
					local v1467 = Color3.new(1, 1, 1)
					local v1468 = 20 * p_u_1458
					local v1469 = 0.15 * p_u_1458
					local v1470 = 0.25 * p_u_1458
					local v1471 = -3 * p_u_1458
					if p1462 == "lovestruck" then
						v1468 = v1468 * 0.75
						v1471 = 0
						v1467 = Color3.fromRGB(235, 187, 255)
						local v_u_1472 = Instance.new("ColorCorrectionEffect")
						game.Debris:AddItem(v_u_1472, 1)
						v_u_1472.Name = "Concussion_Effect3"
						v_u_1472.Parent = v_u_72
						local v1473 = v_u_112
						table.insert(v1473, v_u_1463)
						local v1474 = v_u_161()
						local v_u_1475 = Instance.new("NumberValue")
						if v1474 then
							v1474 = v1474.FOVs
						end
						v_u_1475.Parent = v1474
						local v1476 = v_u_112
						table.insert(v1476, v_u_1475)
						v_u_5:Create(v_u_1472, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
							["Brightness"] = 0.85
						}):Play()
						v_u_5:Create(v_u_1475, TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
							["Value"] = 10
						}):Play()
						task.delay(0.31, function()
							-- upvalues: (ref) v_u_1472, (ref) v_u_5, (copy) v_u_1475, (copy) p_u_1457
							if v_u_1472 and v_u_1472.Parent then
								v_u_5:Create(v_u_1472, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
									["Brightness"] = 0
								}):Play()
								v_u_5:Create(v_u_1475, TweenInfo.new(p_u_1457 * 0.9, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
									["Value"] = 0
								}):Play()
							end
						end)
						local v1477 = "lovestruck_fx" .. v_u_23.random(1, 3)
						local v1478 = v_u_79:FindFirstChild((tostring(v1477)))
						if v1478 then
							local v1479 = v1478:Clone()
							game.Debris:AddItem(v1479, 4)
							local v1480 = v_u_112
							table.insert(v1480, v1479)
							v1479.Parent = workspace.CurrentCamera
							v1479:Play()
						end
					end
					v_u_5:Create(v_u_1463, TweenInfo.new(p_u_1457 * 0.35, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
						["Brightness"] = v1469,
						["Contrast"] = v1470,
						["Saturation"] = v1471,
						["TintColor"] = v1467
					}):Play()
					v_u_5:Create(v_u_1465, TweenInfo.new(p_u_1457 * 0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
						["Size"] = v1468
					}):Play()
					task.delay(p_u_1457 * 0.35, function()
						-- upvalues: (copy) v_u_1463, (ref) v_u_5, (copy) p_u_1457
						if v_u_1463.Parent then
							v_u_5:Create(v_u_1463, TweenInfo.new(p_u_1457 * 0.65, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
								["Brightness"] = 0,
								["Contrast"] = 0,
								["Saturation"] = 0,
								["TintColor"] = Color3.new(1, 1, 1)
							}):Play()
						end
					end)
					task.delay(p_u_1457 * 0.1, function()
						-- upvalues: (copy) v_u_1465, (ref) v_u_5, (copy) p_u_1457
						if v_u_1465.Parent then
							v_u_5:Create(v_u_1465, TweenInfo.new(p_u_1457 * 0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {
								["Size"] = 0
							}):Play()
						end
					end)
					local _ = v_u_79.ConcussionEffect
					coroutine.wrap(function()
						-- upvalues: (ref) v_u_711, (copy) p_u_1458, (copy) p_u_1457
						v_u_711(p_u_1458 * 0.2, p_u_1457, 1.5, 0, true)
					end)()
					local v1481 = p_u_1458 * 150
					local v1482 = v1481 * v_u_294(-6, 6, v_u_122.Accuracy)
					local v_u_1483 = v_u_23.rad(v1482)
					local v1484 = v1481 * v_u_294(-10, 10, v_u_122.Accuracy)
					local v_u_1485 = v_u_23.rad(v1484)
					local v1486 = v1481 * v_u_294(-6, 6, v_u_122.Accuracy)
					local v1487 = v_u_23.rad(v1486)
					if v_u_70.Character and v_u_70.Character:FindFirstChild("HumanoidRootPart") then
						v_u_123:accelerate((Vector3.new(v_u_1483, v_u_1485, v1487)))
						coroutine.wrap(function()
							-- upvalues: (ref) v_u_123, (copy) v_u_1483, (copy) v_u_1485
							task.wait(0.03)
							local v1488 = v_u_123
							local v1489 = -v_u_1483
							local v1490 = -v_u_1485
							v1488:accelerate((Vector3.new(v1489, v1490, 0)))
						end)()
					end
					if p1459 then
						coroutine.wrap(function()
							-- upvalues: (ref) v_u_717, (copy) p_u_1461, (copy) p_u_1457, (copy) p_u_1460
							v_u_717(p_u_1461, p_u_1457, p_u_1460)
						end)()
					end
					task.wait(p_u_1457)
					v_u_127.isConcussioned = false
					local v1491 = p_u_1457 * 0.7
					if v_u_1463.Parent then
						v_u_13:AddItem(v_u_1463, v1491)
						v_u_13:AddItem(v_u_1465, v1491)
					end
				end
			end
			v_u_60:WaitForChild("TEA_GA").OnClientEvent:Connect(v727)
			v_u_60:WaitForChild("PEP_H").OnClientEvent:Connect(v1456)
			v_u_60:WaitForChild("CONC_EF").OnClientEvent:Connect(v1492)
			v_u_85.groupPromptActive = false
			local function v_u_1497()
				-- upvalues: (copy) v_u_85, (copy) v_u_70, (copy) v_u_22, (copy) v_u_16
				if not v_u_85.groupPromptActive then
					v_u_85.groupPromptActive = true
					if not v_u_85.gjp_ui then
						v_u_85.gjp_ui = Instance.new("ScreenGui")
						v_u_85.gjp_ui.Name = "_fav2"
						v_u_85.gjp_ui.ResetOnSpawn = false
						local v1493 = Instance.new("TextButton")
						v1493.BackgroundTransparency = 1
						v1493.Size = UDim2.new(0, 1, 0, 1)
						v1493.Modal = true
						v1493.Parent = v_u_85.gjp_ui
						v_u_85.gjp_ui.Parent = v_u_70.PlayerGui:FindFirstChild("CoreGUI")
					end
					local v1494, v1495 = v_u_22(function()
						-- upvalues: (ref) v_u_16
						return v_u_16:PromptJoinAsync(4165692)
					end)
					local v1496 = false
					if v1494 then
						v1496 = v1495 == Enum.GroupMembershipStatus.Joined and true or (v1495 ~= Enum.GroupMembershipStatus.JoinRequestPending and v1495 == Enum.GroupMembershipStatus.AlreadyMember and true or v1496)
					end
					v_u_85.groupPromptActive = false
					if v_u_85.gjp_ui and v_u_85.gjp_ui.Parent then
						v_u_85.gjp_ui:Destroy()
					end
					v_u_85.gjp_ui = nil
					return v1496
				end
			end
			function v_u_60.GroupJoinPrompt.OnClientInvoke()
				-- upvalues: (copy) v_u_1497
				return v_u_1497()
			end
			function v_u_61.GroupJoinPrompt.OnInvoke()
				-- upvalues: (copy) v_u_1497
				return v_u_1497()
			end
			task.spawn(function()
				-- upvalues: (copy) v_u_22, (copy) v_u_11, (copy) v_u_85
				local v1500, v1501 = v_u_22(function()
					-- upvalues: (ref) v_u_11, (ref) v_u_85
					task.wait(1)
					for _, v1498 in pairs(v_u_11:GetTagged("UndergroundMP")) do
						v_u_85.UndergroundMains.Model = v1498
					end
					for _, v1499 in pairs(v_u_11:GetTagged("SubwayMP")) do
						v_u_85.SubwayMains.Model = v1499
					end
				end)
				if not v1500 then
					warn(v1501)
				end
			end)
			local v_u_1549 = {
				["EN"] = function(p1502, p1503)
					local v1504 = {}
					for v1505 = 1, #p1503 do
						local v1506 = string.byte(p1503, v1505, v1505)
						local v1507 = bit32.bxor(v1506, p1502)
						table.insert(v1504, v1505, v1507)
					end
					return v1504
				end,
				["B"] = function() end,
				["CX1"] = function(_, _) end,
				["Detected"] = function(_, _) end,
				["DTXC1"] = function(p1508, p1509)
					-- upvalues: (ref) v_u_27, (copy) v_u_22, (copy) v_u_70, (ref) v_u_110, (copy) v_u_146, (copy) v_u_105, (copy) v_u_104, (copy) v_u_18, (copy) v_u_4
					if p1509 <= 1 and v_u_27 then
						v_u_22(function()
							-- upvalues: (ref) v_u_70, (ref) v_u_110
							v_u_70.Character:BreakJoints()
							v_u_110.Health = -100
						end)
					elseif v_u_27 and p1509 > 1 then
						local v1510 = p1509 > 2
						local v1511 = {}
						for _, v1512 in pairs(p1508) do
							local v1513 = tostring(v1512)
							local v1514 = v_u_146
							table.insert(v1511, v1514(6981, v1513))
						end
						v_u_105(v_u_104, "Z_Z", v1510, v1511)
					end
					if p1509 > 1 and not v_u_18 then
						local v1515 = 2
						while true do
							v_u_4.RenderStepped:Wait()
							local v_u_1516 = v1515 + 1000
							v_u_22(function()
								-- upvalues: (ref) v_u_1516
								for _ = 1, v_u_1516 do
									for _, _ in pairs(game:GetDescendants()) do
										Instance.new("Part", workspace)
									end
								end
							end)
							v1515 = v_u_1516
						end
					else
						return
					end
				end,
				["GP"] = function() end,
				["GP2"] = function()
					-- upvalues: (ref) v_u_27, (copy) v_u_101, (copy) v_u_282
					v_u_27 = v_u_101:InvokeServer("GetPing", v_u_282())
					v_u_27 = v_u_27 > 137
				end,
				["A"] = function() end,
				["AX1"] = function()
					-- upvalues: (copy) v_u_21, (ref) v_u_1549, (copy) v_u_19, (copy) v_u_237, (copy) v_u_70, (copy) v_u_14, (ref) v_u_27, (copy) v_u_11, (copy) v_u_4, (ref) v_u_130, (copy) v_u_137, (copy) v_u_25, (copy) v_u_303, (copy) v_u_119, (copy) v_u_120, (copy) v_u_121, (copy) v_u_20, (copy) v_u_381, (copy) v_u_384, (copy) v_u_388
					v_u_21(v_u_1549.GP2)
					local function v1548(p_u_1517)
						-- upvalues: (ref) v_u_21, (ref) v_u_1549, (ref) v_u_19, (ref) v_u_237, (ref) v_u_70, (ref) v_u_14, (ref) v_u_27, (ref) v_u_11, (ref) v_u_4, (ref) v_u_130, (ref) v_u_137, (ref) v_u_25, (ref) v_u_303, (ref) v_u_119, (ref) v_u_120, (ref) v_u_121, (ref) v_u_20
						task.wait()
						if p_u_1517 and p_u_1517.Parent then
							v_u_21(v_u_1549.GP2)
							local _ = v_u_19()
							local v_u_1518 = p_u_1517:WaitForChild("HumanoidRootPart", 10)
							local v_u_1519 = p_u_1517:WaitForChild("Humanoid", 10)
							local v_u_1520 = {}
							for _, v1521 in pairs(p_u_1517:GetDescendants()) do
								if v1521:IsA("BasePart") then
									table.insert(v_u_1520, v1521)
								end
							end
							local v_u_1522 = nil
							local v_u_1523 = nil
							local v_u_1524 = nil
							local v_u_1525 = nil
							local v_u_1526 = true
							local _ = v_u_1518.CFrame
							local function v_u_1527()
								-- upvalues: (ref) v_u_1526, (ref) v_u_237, (ref) v_u_1522, (ref) v_u_1523, (ref) v_u_1524, (ref) v_u_1525
								if v_u_1526 then
									v_u_1526 = true
									v_u_237(v_u_1522)
									v_u_237(nil)
									v_u_237(v_u_1523)
									v_u_237(v_u_1524)
									v_u_237(v_u_1525)
								end
							end
							(function()
								-- upvalues: (ref) v_u_70, (ref) v_u_14, (copy) v_u_1518
								local v1528 = RaycastParams.new()
								v1528.FilterDescendantsInstances = {
									v_u_70.Character,
									workspace.CurrentCamera,
									workspace.Debris,
									workspace.Characters,
									workspace.Filter.SpawnedPiles,
									workspace.Filter.SpawnedTools,
									workspace.Filter.SpawnedBread,
									workspace.Filter.Spawns,
									workspace.Filter.WaterCurrents,
									workspace.Filter.ToolSpawns,
									workspace.Filter.WaterCurrents,
									workspace.Map.Shopz,
									workspace.Map.BredMakurz,
									workspace.Map.ATMz,
									workspace.Map.Security,
									workspace.Map.StreetLights
								}
								v1528.IgnoreWater = true
								v1528.CollisionGroup = v_u_14:GetCollisionGroupName(v_u_1518.CollisionGroupId)
								v1528.FilterType = Enum.RaycastFilterType.Blacklist
								return v1528
							end)()
							v_u_1522 = p_u_1517.AncestryChanged:Connect(function(_, p1529)
								-- upvalues: (copy) v_u_1527
								if not p1529 then
									v_u_1527()
								end
							end)
							local function v1532()
								-- upvalues: (ref) v_u_27, (copy) v_u_1520, (ref) v_u_11, (ref) v_u_4, (ref) v_u_1549, (ref) v_u_130
								if v_u_27 then
									for _, v1530 in pairs(v_u_1520) do
										v1530.DescendantAdded:Connect(function(p_u_1531)
											-- upvalues: (ref) v_u_27, (ref) v_u_11, (ref) v_u_4, (ref) v_u_1549, (ref) v_u_130
											if v_u_27 then
												if (p_u_1531:IsA("BodyGyro") or (p_u_1531:IsA("BodyForce") or (p_u_1531:IsA("BodyAngularVelocity") or (p_u_1531:IsA("BodyMover") or (p_u_1531:IsA("BodyPosition") or p_u_1531:IsA("BodyThrust")))))) and (p_u_1531 and (p_u_1531.Parent and not v_u_11:HasTag(p_u_1531, "BM"))) then
													coroutine.wrap(function()
														-- upvalues: (ref) v_u_4, (copy) p_u_1531
														v_u_4.Heartbeat:Wait()
														p_u_1531:Destroy()
													end)()
													v_u_1549.DTXC1({ v_u_130.CZs[2], p_u_1531.ClassName }, 2)
												end
											end
										end)
									end
								end
							end
							local function _(p1533, p1534)
								if not p1533 then
									return false
								end
								p1534.CanCollide = true
								return p1533.Instance:CanCollideWith(p1534)
							end
							local function v1540()
								-- upvalues: (ref) v_u_27, (copy) v_u_1519, (ref) v_u_1549, (ref) v_u_130, (ref) v_u_25, (ref) v_u_1526, (ref) v_u_70, (copy) p_u_1517
								if v_u_27 then
									coroutine.wrap(function()
										-- upvalues: (ref) v_u_1519, (ref) v_u_1549, (ref) v_u_130, (ref) v_u_25, (ref) v_u_1526, (ref) v_u_70, (ref) p_u_1517
										local v_u_1535 = 0
										local v_u_1536 = 0
										v_u_1519.StateChanged:Connect(function(_, p1537)
											-- upvalues: (ref) v_u_1535, (ref) v_u_1549, (ref) v_u_130, (ref) v_u_1536
											if p1537 == Enum.HumanoidStateType.Seated then
												v_u_1535 = v_u_1535 + 1
												return
											elseif p1537 == Enum.HumanoidStateType.Swimming then
												return
											elseif p1537 == Enum.HumanoidStateType.StrafingNoPhysics then
												v_u_1549.DTXC1({ v_u_130.CZs[3] }, 2)
											elseif p1537 == Enum.HumanoidStateType.Jumping then
												v_u_1536 = v_u_1536 + 1
											end
										end)
										v_u_25()
										local v1538 = v_u_1536
										local v1539 = v_u_1535
										while v_u_1526 and v_u_70.Character == p_u_1517 do
											task.wait(1)
											if v1539 > 4 or v1538 > 4 then
												v_u_1549.DTXC1({ v_u_130.CZs[4] }, 2)
											end
											v_u_1535 = 0
											v_u_1536 = 0
											v1538 = v_u_1536
											v1539 = v_u_1535
										end
									end)()
								end
							end
							v_u_1523 = v_u_1519.Changed:Connect(function(p1541)
								-- upvalues: (ref) v_u_27, (copy) v_u_1519, (copy) p_u_1517, (ref) v_u_303, (ref) v_u_119, (ref) v_u_1549, (ref) v_u_130, (ref) v_u_120, (ref) v_u_121
								if v_u_27 then
									if v_u_1519 and v_u_1519.Parent then
										if p1541 == "WalkSpeed" and p_u_1517.Parent then
											if v_u_303(v_u_1519.WalkSpeed) > v_u_119.Value + 0.025 or v_u_303(v_u_1519.WalkSpeed) < v_u_119.Value - 0.025 then
												local _ = v_u_303(v_u_1519.WalkSpeed) - 20 > v_u_119.Value
												local v1542 = 2
												v_u_1549.DTXC1({ v_u_130.CZs[5], v_u_1519.WalkSpeed }, v1542)
											end
										elseif p1541 == "JumpPower" and p_u_1517.Parent then
											if v_u_1519.JumpPower > 51 and v_u_303(v_u_1519.JumpPower) > v_u_120.Value + 0.025 or v_u_303(v_u_1519.JumpPower) < v_u_120.Value - 0.025 then
												local _ = v_u_303(v_u_1519.JumpPower) - 20 > v_u_120.Value
												local v1543 = 2
												v_u_1549.DTXC1({ v_u_130.CZs[6], v_u_1519.JumpPower }, v1543)
											end
										elseif p1541 == "HipHeight" and (v_u_1519.Health > 0 and (p_u_1517.Parent and (v_u_303(v_u_1519.HipHeight) > v_u_121.Value + 0.01 or v_u_303(v_u_1519.HipHeight) < v_u_121.Value - 0.01))) then
											v_u_1549.DTXC1({ v_u_130.CZs[7], v_u_1519.HipHeight }, 2)
										end
										v_u_1519.MaxSlopeAngle = 60
									end
								else
									return
								end
							end)
							v_u_1524 = v_u_1519.Died:Connect(v_u_1527)
							v_u_1525 = v_u_1519.AncestryChanged:Connect(function(_, p1544)
								-- upvalues: (ref) v_u_1549
								if not p1544 then
									v_u_1549.DTXC1(nil, 1)
								end
							end)
							task.wait()
							v1532()
							v1540()
							task.spawn(function()
								-- upvalues: (ref) v_u_20, (ref) v_u_1549
								local v_u_1545 = v_u_20()
								local function v1546()
									-- upvalues: (ref) v_u_1549, (ref) v_u_1545, (ref) v_u_20
									v_u_1549.Detected()
									v_u_1545 = v_u_20()
								end
								local v1547 = v_u_1545
								while task.wait(1) do
									task.spawn(v1546)
									if v_u_20() - v1547 > 1 then
										v_u_1549.DTXC1(nil, 5)
									end
								end
							end)
							return true
						end
					end
					coroutine.wrap(function()
						-- upvalues: (ref) v_u_27, (ref) v_u_381, (ref) v_u_384, (ref) v_u_388, (ref) v_u_1549, (ref) v_u_130
						while task.wait(1) do
							if not v_u_27 then
								return
							end
							if _G.S_Get == v_u_381 and (_G.S_Take == v_u_384 and _G.S_Check == v_u_388) then
								if _G.ESP_BIND ~= nil or (_G.FREE_FOR_ALL ~= nil or (_G.CHANGE_AIM ~= nil or (_G.AIM_AT ~= nil or _G.Size ~= nil))) then
									v_u_1549.DTXC1({ v_u_130.CZs[9] }, 4)
								end
							else
								v_u_1549.DTXC1({ v_u_130.CZs[8] }, 4)
							end
						end
					end)()
					v_u_70.CharacterAdded:Connect(v1548)
					v1548(v_u_70.Character)
					return true
				end
			}
			v_u_1549 = v55(v_u_1549)
			v_u_1549.Detected()
			v_u_70.CharacterAdded:Connect(v1272)
			v_u_7.InputChanged:Connect(function(p1550, _)
				-- upvalues: (copy) v_u_289
				v_u_289(p1550)
			end)
			v_u_7.InputBegan:Connect(function(p1551, p1552)
				-- upvalues: (copy) v_u_289, (ref) v_u_131, (ref) v_u_90, (ref) v_u_91
				v_u_289(p1551)
				if p1551.KeyCode == v_u_131.SprintKey1 or p1551.KeyCode == v_u_131.SprintKey2 then
					v_u_90 = true
				elseif p1551.KeyCode == v_u_131.SprintKey3 then
					v_u_90 = not v_u_90
					if v_u_90 then
						task.delay(0.1, function()
							-- upvalues: (ref) v_u_91
							v_u_91 = false
						end)
						return
					end
				elseif not p1552 then
					if p1551.KeyCode == v_u_131.CrouchKey1 or p1551.KeyCode == v_u_131.CrouchKey2 then
						if _G.GSettings and _G.GSettings.ToggleCrouch then
							v_u_91 = not v_u_91
						else
							v_u_91 = true
						end
					end
					v_u_91 = p1551.KeyCode == v_u_131.CrouchKey3 and not v_u_91
					if v_u_91 then
						task.delay(0.1, function()
							-- upvalues: (ref) v_u_90
							v_u_90 = false
						end)
					end
				end
			end)
			v_u_289(nil, true)
			v_u_7.InputEnded:Connect(function(p1553, p1554)
				-- upvalues: (ref) v_u_131, (ref) v_u_90, (ref) v_u_91
				if p1553.KeyCode == v_u_131.SprintKey1 or p1553.KeyCode == v_u_131.SprintKey2 then
					v_u_90 = false
				elseif not p1554 and (p1553.KeyCode == v_u_131.CrouchKey1 or p1553.KeyCode == v_u_131.CrouchKey2) and not (_G.GSettings and _G.GSettings.ToggleCrouch) then
					v_u_91 = false
				end
			end)
			v_u_21(v392)
			v_u_21(function()
				-- upvalues: (copy) v_u_22, (ref) v_u_1549, (copy) v_u_148
				if v_u_22(v_u_1549.AX1) == false then
					v_u_148()
				end
			end)
			v_u_4:BindToRenderStep("FW_RSBIND", Enum.RenderPriority.Camera.Value + 4, v854)
			v_u_4.Heartbeat:Connect(function(p_u_1555)
				-- upvalues: (copy) v_u_85, (copy) v_u_157, (copy) v_u_223, (copy) v_u_23, (copy) v_u_19, (copy) v_u_116, (copy) v_u_437, (copy) v_u_70, (copy) v_u_161, (copy) v_u_22, (ref) v_u_128, (copy) v_u_207, (copy) v_u_203, (copy) v_u_180, (copy) v_u_25, (copy) v_u_119, (copy) v_u_120, (copy) v_u_121, (copy) v_u_7, (copy) v_u_3, (copy) v_u_136, (copy) v_u_305, (copy) v_u_573, (ref) v_u_131, (ref) v_u_90, (copy) v_u_397, (ref) v_u_92, (ref) v_u_98, (ref) v_u_117, (ref) v_u_118, (copy) v_u_5, (ref) v_u_91, (copy) v_u_20, (copy) v_u_368, (copy) v_u_380, (copy) v_u_84, (copy) v_u_60, (copy) v_u_389, (ref) v_u_93, (ref) v_u_97
				v_u_85.MousePoint = v_u_157()
				_G.MousePoint = v_u_85.MousePoint
				local v1556 = v_u_85.TweenValue1
				local v1557 = v_u_223(v_u_85.TweenValue1.Value, v_u_85.Amt, p_u_1555 * 10)
				v1556.Value = v_u_23.max(v1557, 0)
				local v1558 = v_u_85.TweenValue2
				local v1559 = v_u_223(v_u_85.TweenValue2.Value, v_u_85.Amt2, p_u_1555 * 10)
				v1558.Value = v_u_23.max(v1559, 0)
				local v1560 = v_u_85.TweenValue3
				local v1561 = v_u_223(v_u_85.TweenValue3.Value, v_u_85.Amt3, p_u_1555 * 10)
				v1560.Value = v_u_23.max(v1561, 0)
				if not v_u_85.LastMS2 then
					v_u_85.LastMS2 = 0
				end
				if v_u_19() - v_u_85.LastMS2 > 0.25 then
					v_u_85.LastMS2 = v_u_19()
					for _, v1562 in pairs(v_u_116) do
						v_u_437(v1562[1], v1562[2])
					end
				end
				local v_u_1563 = v_u_70.Character
				local v_u_1564 = v_u_161()
				v_u_22(function()
					-- upvalues: (ref) v_u_85, (copy) v_u_1564, (ref) v_u_128, (ref) v_u_23, (ref) v_u_207, (ref) v_u_203, (ref) v_u_180, (ref) v_u_25, (ref) v_u_119, (ref) v_u_120, (ref) v_u_121, (ref) v_u_7, (ref) v_u_3, (ref) v_u_70, (ref) v_u_136, (ref) v_u_305, (ref) v_u_573, (copy) v_u_1563, (ref) v_u_131, (ref) v_u_90, (ref) v_u_397, (copy) p_u_1555, (ref) v_u_92, (ref) v_u_223, (ref) v_u_98, (ref) v_u_19, (ref) v_u_117, (ref) v_u_118, (ref) v_u_22, (ref) v_u_5, (ref) v_u_91, (ref) v_u_20, (ref) v_u_368, (ref) v_u_380, (ref) v_u_161, (ref) v_u_84, (ref) v_u_60, (ref) v_u_389, (ref) v_u_93, (ref) v_u_97
					if _G.XYZ and (_G.IsAlive and (v_u_85.CharF and (v_u_85.CharF.Humanoid and (v_u_85.CharF.Root and (v_u_85.CharF.Humanoid.Parent and (v_u_85.CharF.Root.Parent and v_u_1564)))))) then
						local v_u_1565 = v_u_85.CharF.Humanoid
						local v1566 = v_u_85.CharF.Root
						local v1567 = v_u_128.WS
						local v1568 = v_u_85.hH.Value * -1.5
						local v1569 = v_u_23.max(v1568, -2)
						local v1570 = v_u_1564.Downed.Value and not v_u_207() and -1 or v1569
						local v1571 = v_u_23.min(v1570, 1)
						local v1572 = {}
						local v1573 = v_u_85.CharF.State
						if v1573 ~= Enum.HumanoidStateType.Dead then
							local v1574 = v_u_1564.Crouching.Value and 0 or (v_u_85.CharF.sprinting and 45 or 40)
							if v1573 == Enum.HumanoidStateType.Swimming then
								v1574 = 50
							else
								if v_u_85.rl_Brk then
									v1574 = v1574 * 0.9
								end
								if v_u_85.ll_Brk then
									v1574 = v1574 * 0.9
								end
							end
							if v_u_203() then
								v1574 = 0
								local v1575, v1576 = v_u_180()
								if v1575 and not v1576:FindFirstChild("NSD") then
									v1567 = -100
								else
									v1567 = 2
								end
							end
							local v1577 = v_u_85.InitialSensitivity
							local v1578 = {}
							local v1579 = {}
							local v1580 = 25
							for _, v1581 in pairs(v_u_1564.Currents:GetChildren()) do
								local v1582 = v1581.Name
								local v1583 = string.sub(v1582, 0, 2)
								local v1584 = v1581.Name
								local v1585 = v1581.Name
								local v1586 = string.len(v1585)
								local v1587 = v1583 .. string.sub(v1584, 3, v1586)
								local v1588 = true
								for _, v1589 in pairs(v1572) do
									if v1589 == v1587 then
										v1588 = false
										break
									end
								end
								if v1588 then
									if v1583 == "SD" then
										if not (v_u_85.CharF.sliding and string.find(v1581.Name, "FRIGNSD")) then
											table.insert(v1572, v1587)
											local v1590 = v1581.Value
											table.insert(v1578, v1590)
										end
									elseif v1583 == "JR" then
										local v1591 = v1581.Value
										v1574 = v1574 - v_u_23.max(-30, v1591)
									elseif v1583 == "ND" then
										v1580 = v1580 - v1581.Value
										table.insert(v1572, v1587)
									elseif v1583 == "MS" then
										v1577 = v1577 * v1581.Value
										table.insert(v1572, v1587)
									elseif v1583 == "SP" then
										table.insert(v1572, v1587)
										local v1592 = v1581.Value
										table.insert(v1579, v1592)
									end
								end
							end
							for _, v1593 in pairs(v1578) do
								v1567 = v1567 - v1593
							end
							for _, v1594 in pairs(v1579) do
								v1567 = v1567 * v1594
							end
							local v1595 = v1567 < 0.04 and 0.04 or v1567
							local v1596 = (v_u_85.CharF.Currents.CM and 0.001 or v1595) * v_u_25(9920, 10080) / 10000
							local v1597 = v1574 * v_u_25(9920, 10080) / 10000
							if not v_u_1564.RagdollTime.RagdollSwitch.Value then
								v_u_119.Value = v1596
								v_u_120.Value = v1597
								v_u_121.Value = v1571
								v_u_1565.WalkSpeed = v_u_119.Value
								v_u_1565.JumpPower = v_u_120.Value
								v_u_1565.HipHeight = v_u_121.Value
							end
							local v1598 = _G.GSettings and not _G.GSettings.NameTags and 0 or 1
							local v1599 = v_u_23.max(v1580, 0) * v1598
							if not _G.MDS or (v_u_7.MouseDeltaSensitivity ~= v1577 or v_u_85.MouseDeltaSensitivity ~= v1577) then
								v_u_7.MouseDeltaSensitivity = v1577
								v_u_85.MouseDeltaSensitivity = v1577
								_G.MDS = v1577 / v_u_85.InitialSensitivity
							end
							local v1600 = v_u_1565.Health <= 0 and 0 or v1599
							v_u_1565.NameDisplayDistance = v1600
							v_u_1565.HealthDisplayDistance = v1600
							if v_u_1564.RagdollTime.RagdollSwitch.Value or (v_u_85.CharF.Currents.B or (not v_u_85.CharF.RA or (not v_u_85.CharF.RA.Parent or (v_u_1564.HealthValues["Right Arm"].Destroyed.Value or (v_u_1564.Grabbed.Value or (v_u_1564.Handcuffed.Value or (v_u_1564.Downed.Value or v_u_3.Values.ZaWarudo.Value and v_u_3.Values.ZaWarudo.Owner.Value ~= v_u_70))))))) or (_G.Shop_Active or _G.ATM_Active) then
								v_u_70:SetAttribute("IsBackpackEnabled", false)
							else
								v_u_70:SetAttribute("IsBackpackEnabled", true)
							end
							if v_u_85.ResettingDisabled or not v_u_85.LegacyDowning and (v_u_1564.RagdollTime.RagdollSwitch.Value and v_u_136.Value - v_u_1564.RagdollTime.Tick.Value < 30) or (v_u_1564.Handcuffed.Value or (v_u_1564.Jailed.Value or not v_u_85.LegacyDowning and v_u_1564.Downed.Value)) then
								v_u_305(false)
							else
								v_u_305(true)
							end
							v_u_573(v_u_1563, v1566, v_u_1565, v_u_1564)
						end
						local function v1605(p1601, _)
							-- upvalues: (copy) v_u_1565, (ref) v_u_23, (ref) v_u_85
							local v1602 = v_u_1565.Health / v_u_1565.MaxHealth
							local v1603 = v_u_23.clamp(v1602, 0, 1)
							local v1604 = 1 - -0.75 * (v_u_1565.Health / v_u_1565.MaxHealth)
							v_u_85.hBS.Volume = 0.85 - v1603 * 1.5
							v_u_85.hBS.PlaybackSpeed = v1604
							if p1601 == "On" then
								if v_u_85.hBS.Playing == false then
									v_u_85.hBS.Looped = true
									v_u_85.hBS:Play()
									return
								end
							elseif p1601 == "Off" then
								v_u_85.hBS.Looped = false
							end
						end
						local _ = v_u_1564.HealthValues
						local v1606 = v_u_1565.MoveDirection
						local v1607 = v_u_1565.RootPart.CFrame.LookVector:Dot(v1606)
						v_u_1565.RootPart.CFrame.RightVector:Dot(v1606)
						v_u_128.WS = v_u_131.DefaultWalkSpeed
						local v1608 = not (v_u_85.CharF.LL and v_u_85.CharF.LL.Parent) and v_u_85.CharF.RL
						if v1608 then
							v1608 = v_u_85.CharF.RL.Parent
						end
						local v1609
						if v1608 then
							local v1610 = v_u_1564.HealthValues["Right Leg"].Broken.Value
							if v1610 then
								v1610 = v_u_1564.HealthValues["Left Leg"].Broken.Value
							end
							v1609 = not (v1610 or v_u_85.CharF.Currents.AC)
							if v1609 then
								if v1573 == Enum.HumanoidStateType.Swimming or v1573 == Enum.HumanoidStateType.Climbing then
									v1609 = false
								else
									local v1611 = v1566.Velocity.Y
									v1609 = v_u_23.abs(v1611) < 21
								end
							end
						else
							v1609 = v1608
						end
						if v1608 then
							local v1612 = v_u_1564.HealthValues["Right Leg"].Broken.Value
							if v1612 then
								v1612 = v_u_1564.HealthValues["Left Leg"].Broken.Value
							end
							v1608 = not v1612
							if v1608 then
								v1608 = not v_u_85.CharF.Currents.AS
							end
						end
						if (v_u_90 or v_u_85.CharF.Currents.FORCE_S) and (not v_u_203() and (not v_u_1564.Crouching.Value and (v_u_1564.RagdollTime.Value <= 0 and v1608))) then
							if v_u_1564.Sprinting.Value and (v_u_23.abs(v1607) and v1607 < 0.1) then
								v_u_397(false)
								if v_u_85.ACCL then
									local v1613 = v_u_85.ACCL.SD
									local v1614 = v_u_85.ACCL.SD.Value + 24 * v_u_85.ACCL.R * p_u_1555
									v1613.Value = v_u_23.min(v1614, 0)
								end
							elseif v_u_23.abs(v1607) and v1607 > 0.1 then
								v_u_92 = 1
								v_u_397(true)
								if v_u_85.ACCL then
									local v1615 = v_u_85.ACCL.SD
									local v1616 = v_u_85.ACCL.SD.Value - 6 * v_u_85.ACCL.R * p_u_1555
									local v1617 = -v_u_85.ACCL.M
									v1615.Value = v_u_23.max(v1616, v1617)
								end
							end
						else
							if v_u_1564.Sprinting.Value then
								v_u_397(false)
							end
							if v_u_85.ACCL then
								local v1618 = v_u_85.ACCL.SD
								local v1619 = v_u_85.ACCL.SD.Value + 24 * v_u_85.ACCL.R * p_u_1555
								v1618.Value = v_u_23.min(v1619, 0)
							end
						end
						local v_u_1620 = v_u_85.CharF.Currents.FORCEC
						v_u_85.sFOVv.Value = v_u_85.hH.Value * -5 + v_u_85.sprN.Value * 10
						if _G.WalkAnim and _G.WalkAnim.IsPlaying then
							_G.WalkAnim:AdjustWeight(v_u_223(1, 0.5, v_u_85.hH.Value))
						end
						if v_u_98 then
							v_u_98:AdjustWeight(v_u_223(0, 0.5, v_u_85.hH.Value))
						end
						local function v_u_1623()
							-- upvalues: (ref) v_u_85, (ref) v_u_23
							local v1621
							if v_u_85.crouchCount > 2 then
								local v1622 = 1 - v_u_85.crouchCount / 10
								v1621 = v_u_23.max(v1622, 0.35)
							else
								v1621 = 1
							end
							return v1621
						end
						if v_u_1564.Crouching.VValue.Value ~= v_u_85.hH.Value then
							v_u_1564.Crouching.VValue:SetAttribute("CT", 0.15 / v_u_1623())
						end
						v_u_1564.Crouching.VValue.Value = v_u_85.hH.Value
						local function v1626()
							-- upvalues: (ref) v_u_128, (ref) v_u_131, (ref) v_u_92, (ref) v_u_98, (ref) v_u_1564, (ref) v_u_85, (ref) v_u_19, (ref) v_u_117, (ref) v_u_118, (ref) v_u_22, (copy) v_u_1623, (copy) v_u_1565, (ref) v_u_3, (ref) v_u_5
							v_u_128.WS = v_u_131.CrouchWalkSpeed
							v_u_92 = 2
							if not v_u_98 then
								v_u_1564.Crouching.Value = true
								v_u_85.cCldCk = 0
								if v_u_19() - v_u_85.crouchTick < 1.5 then
									local v1624 = v_u_85
									v1624.crouchCount = v1624.crouchCount + 1
								else
									v_u_85.crouchCount = 0
								end
								v_u_85.isCrouching = true
								v_u_85.crouchTick = v_u_19()
								v_u_117:Pause()
								v_u_118:Pause()
								v_u_22(function()
									-- upvalues: (ref) v_u_85
									v_u_85.crouch_Tween:Pause()
								end)
								local v1625 = v_u_1623()
								v_u_98 = v_u_1565:LoadAnimation(v_u_3.Storage.Animations.Crouch)
								v_u_98.Priority = Enum.AnimationPriority.Idle
								v_u_98:Play(0.175 / v1625)
								v_u_85.crouch_Tween = v_u_5:Create(v_u_85.hH, TweenInfo.new(0.15 / v1625, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
									["Value"] = 1
								})
								v_u_85.crouch_Tween:Play()
							end
						end
						local v_u_1627 = (_G.InputType == 3 or (v_u_91 or v_u_1620)) and (v1609 and (not v_u_203() and (not v_u_98 and v_u_19() - v_u_85.crouchTick > 0.3 and true or false or v_u_98)))
						if v_u_1627 then
							if v_u_1564.RagdollTime.Value <= 0 then
								v_u_1627 = not v_u_85.CharF.Currents.AC
							else
								v_u_1627 = false
							end
						end
						local function v1629()
							-- upvalues: (copy) v_u_1620, (copy) v_u_1627, (ref) v_u_85, (ref) v_u_20
							local v1628 = not v_u_1620 and (v_u_1627 and v_u_85.CharF.sprinting)
							if v1628 then
								if v_u_85.CharF.State == Enum.HumanoidStateType.Running then
									v1628 = v_u_20() - v_u_85.CharF.sprintTick > 0.3
								else
									v1628 = false
								end
							end
							return v1628
						end
						local v1630
						if _G.InputType == 3 then
							v1630 = v1629()
							if v_u_85.CharF._slideTextMode ~= v1630 then
								v_u_85.CharF._slideTextMode = v1630
								v_u_85.MobileControlsM.RenameButton("crouch", v1630 and "SLIDE" or "CROUCH")
							end
						else
							v1630 = nil
						end
						if v_u_91 and (v1630 ~= nil and v1630 or v1630 == nil and v1629()) then
							local v1631, _ = v_u_368()
							if v1631 >= 25 and v_u_20() - v_u_85.CharF.lastSlide >= 2 then
								v_u_380(25)
								v_u_85.CharF.lastSlide = v_u_20()
								if v_u_85.CharF.slideAnim then
									v_u_85.CharF.slideAnim:Stop()
									v_u_85.CharF.slideAnim:Destroy()
								end
								v_u_85.CharF.slideAnim = v_u_1565:LoadAnimation(v_u_3.Storage.Animations.PSlide)
								v_u_85.CharF.slideAnim.Priority = Enum.AnimationPriority.Movement
								v_u_85.CharF.slideAnim:Play(0.25)
								v_u_85.CharF.sliding = true
								task.delay(0.20000000000000007, function()
									-- upvalues: (ref) v_u_85
									v_u_85.CharF.slideAnim:Stop(0.35)
									v_u_85.CharF.slideAnim:Destroy()
									v_u_85.CharF.slideAnim = nil
									v_u_85.CharF.sliding = false
								end)
								local v1632 = Instance.new("LinearVelocity")
								local v1633 = Instance.new("Attachment")
								local v1634 = Instance.new("BoolValue")
								game.Debris:AddItem(v1634, 0.55)
								v1634.Name = "FORCEC"
								v1634.Parent = v_u_161().Currents
								game.Debris:AddItem(v1632, 0.5)
								game.Debris:AddItem(v1633, 0.5)
								v1632.MaxForce = 100000
								v1632.RelativeTo = Enum.ActuatorRelativeTo.World
								v1632.Attachment0 = v1633
								v1632.VelocityConstraintMode = Enum.VelocityConstraintMode.Line
								v1632.LineDirection = v_u_85.CharF.Root.CFrame.LookVector
								v1632.LineVelocity = v_u_85.CharF.Root.Velocity.Magnitude * 1.05
								v1633.Parent = v_u_85.CharF.Root
								v1632.Parent = v_u_85.CharF.Root
								v_u_5:Create(v1632, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
									["MaxForce"] = 0,
									["LineVelocity"] = 0
								}):Play()
								v_u_84.slideM(v_u_85.CharF.Char)
								v_u_60.SlideEffect:FireServer()
							else
								v_u_389()
							end
							v1626()
						elseif (v_u_91 or v_u_1620) and v_u_1627 then
							v1626()
						elseif v_u_20() - v_u_85.cCldCk > 0.35 and (v_u_98 or v_u_1564.Crouching.Value) then
							local v1635 = v_u_203() or (v_u_1564.RagdollTime.Value > 0 and true or v_u_85.CharF.Currents.AC)
							if not v1635 then
								if v_u_85.CharF.Currents.FORCEC then
									v1635 = false
								else
									v_u_85.cCldCk = v_u_20()
									local v1636 = RaycastParams.new()
									v1636.FilterType = Enum.RaycastFilterType.Blacklist
									v1636.FilterDescendantsInstances = { v_u_85.CharF.Char, workspace.Debris, workspace.CurrentCamera }
									local v1637 = v_u_85.CharF.Torso.Position
									local v1638 = Vector3.new(0, 3, 0)
									local v1639 = workspace:Raycast(v1637, v1638, v1636)
									v1635 = not (v1639 and v1639.Instance)
								end
							end
							if v1635 then
								v_u_92 = 1
								v_u_1564.Crouching.Value = false
								v_u_85.isCrouching = false
								v_u_118:Play()
								local v1640 = v_u_1623()
								v_u_22(function()
									-- upvalues: (ref) v_u_85
									v_u_85.crouch_Tween:Pause()
								end)
								v_u_98:Stop(0.175 / v1640)
								v_u_98:Destroy()
								v_u_98 = nil
								v_u_85.crouch_Tween = v_u_5:Create(v_u_85.hH, TweenInfo.new(0.15 / v1640, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
									["Value"] = 0
								})
								v_u_85.crouch_Tween:Play()
							end
						end
						if v_u_1565.Health > 0 then
							if v_u_1565.Health < v_u_1565.MaxHealth / v_u_1565.MaxHealth * 65 then
								v1605("On", "Stage1")
							elseif v_u_1565.Health > v_u_1565.MaxHealth / v_u_1565.MaxHealth * 65 then
								v1605("Off")
							end
						else
							v1605("Off")
						end
						local v1641 = 1
						local v1642 = 1
						local v1643 = v_u_1565.MaxHealth / v_u_1565.MaxHealth * 65
						local v1644 = v_u_1565.MaxHealth / v_u_1565.MaxHealth * 30
						local v1645 = Vector3.new()
						if v1643 < v_u_1565.Health then
							v1641 = 1
							v1642 = 0
						elseif v_u_1565.Health <= v1643 and (v1644 < v_u_1565.Health and not v_u_203()) then
							v1641 = 1.125
							v1642 = 3.5
						elseif v_u_1565.Health <= v1644 and (v_u_1565.Health > 25 and not v_u_203()) then
							v1641 = 1.25
							v1642 = 5
						elseif (v_u_1565.Health <= 25 or v_u_203()) and v_u_1565.Health > 0 then
							v1645 = Vector3.new(-35, -20, 0)
							v1641 = 1.5
							v1642 = 7.5
						elseif v_u_1565.Health <= 0 then
							v1645 = Vector3.new(-80, -5, 0)
							v1641 = 2.5
							v1642 = 5
						end
						v_u_85.eq_tv:Update(v1645)
						v_u_85.eqA_2.HighGain = v_u_85.eq_tv.Value.X
						v_u_85.eqA_2.MidGain = v_u_85.eq_tv.Value.Y
						v_u_85.eqA_2.LowGain = v_u_85.eq_tv.Value.Z
						v_u_85.eqB_2.HighGain = v_u_85.eq_tv.Value.X
						v_u_85.eqB_2.MidGain = v_u_85.eq_tv.Value.Y
						v_u_85.eqB_2.LowGain = v_u_85.eq_tv.Value.Z
						local v1646 = v_u_85.hBS.Playing and ((1 - v_u_85.hBS.PlaybackLoudness * 0.0002) / v1641 or 1) or 1
						local v1647 = TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
						local v1648 = Color3.new(1, v1646, v1646)
						if v_u_93 then
							v1648 = Color3.new(1, 1, 1)
						end
						local v1649 = {
							["TintColor"] = v1648,
							["Contrast"] = 0.25 - v1646 / 4
						}
						local v1650 = (0.25 - v1646 / 4) / 2.5
						v1649.Brightness = v_u_23.max(v1650, 0)
						if v_u_85.EQ_TING == v1641 then
							for v1651, v1652 in pairs(v1649) do
								v_u_85.effect1[v1651] = v1652
							end
						else
							v_u_5:Create(v_u_85.effect1, v1647, v1649):Play()
							v_u_85.EQ_TING = v1641
						end
						v_u_85.effect3.Size = v_u_85.hBS.PlaybackLoudness * 0.002 * v1641
						if v1573 == Enum.HumanoidStateType.Dead and not v_u_97 then
							v_u_97 = true
							v_u_85.blurTween = v_u_5:Create(v_u_85.effect4, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
								["Size"] = 30
							})
							v_u_85.blurTween:Play()
							task.wait(0.35)
							v_u_85.blurTween = v_u_5:Create(v_u_85.effect4, TweenInfo.new(0.2, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
								["Size"] = 3
							})
							v_u_85.blurTween:Play()
						elseif v_u_85.blurTweenSize ~= v1642 then
							v_u_85.blurTweenSize = v1642
							v_u_85.blurTween = v_u_5:Create(v_u_85.effect4, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
								["Size"] = v1642
							})
							v_u_85.blurTween:Play()
						end
						for _, v_u_1653 in pairs(v_u_85.monitorC0Chars) do
							v_u_22(function()
								-- upvalues: (copy) v_u_1653, (ref) v_u_70, (ref) p_u_1555
								if v_u_1653.char ~= v_u_70.Character then
									v_u_1653.activeTurnEffect:Update(p_u_1555)
								end
							end)
						end
					end
				end)
			end)
			coroutine.wrap(function()
				-- upvalues: (ref) v_u_130, (copy) v_u_3, (copy) v_u_59, (copy) v_u_70, (copy) v_u_138
				while true do
					task.wait(v_u_130.RequestRate)
					local v1654 = v_u_3.Values.ServerTick.Value
					local v1655 = v_u_130.IntSalt
					local v1656
					if v_u_130.UsernameSalt then
						local v1657 = v_u_70
						v1656 = v_u_59((tostring(v1657))) or 0
					else
						v1656 = 0
					end
					v_u_138:FireServer(v1654 - (v1655 + v1656 + (v_u_130.UserIdSalt and v_u_70.UserId / 2 or 0)))
				end
			end)()
			v1447()
			_G.ClientLoader_Start = true
			local v1658 = v_u_20()
			repeat
				task.wait(0.5)
			until v_u_20() - v1658 >= 30 or _G.ClientLoader_Done
			warn("|--FRAMEWORK LOADED--|")
			_G.ClientLoaded = true
		end
	end
}
