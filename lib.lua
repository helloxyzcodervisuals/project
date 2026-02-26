local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local GuiService = game:GetService("GuiService")

if CoreGui:FindFirstChild("ExoriaLib") then
    CoreGui.ExoriaLib:Destroy()
end

local Library = {
    Options = {},
    TabCount = 0,
    Themes = {
        Default = {
            Main = Color3.fromRGB(20, 20, 20),
            Section = Color3.fromRGB(25, 25, 25),
            Accent = Color3.fromRGB(0, 170, 255),
            Outline = Color3.fromRGB(45, 45, 45),
            Inline = Color3.fromRGB(35, 35, 35),
            InnerOutline = Color3.fromRGB(15, 15, 15),
            Text = Color3.fromRGB(235, 235, 235),
            Font = Enum.Font.RobotoMono
        }
    }
}

function Library:Create(class, props)
    local inst = Instance.new(class)
    for i, v in pairs(props) do inst[i] = v end
    local s, _ = pcall(function() return inst.BorderSizePixel end)
    if s and not props.BorderSizePixel then inst.BorderSizePixel = 0 end
    return inst
end

function Library:MakeDraggable(clickFrame, dragFrame)
    local dragging, dragStart, startPos
    clickFrame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true; dragStart = input.Position; startPos = dragFrame.Position
        end
    end)
    UserInputService.InputChanged:Connect(function(input)
        if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
            local delta = input.Position - dragStart
            dragFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then dragging = false end
    end)
end

function Library:CreateWindow(info)
    local Theme = self.Themes.Default
    local ScreenGui = self:Create("ScreenGui", { Name = "ExoriaLib", Parent = CoreGui, ZIndexBehavior = Enum.ZIndexBehavior.Sibling })
    local Main = self:Create("Frame", { Size = UDim2.new(0, 550, 0, 600), Position = UDim2.new(0.5, -275, 0.5, -300), BackgroundColor3 = Theme.Main, Parent = ScreenGui })
    Library:Create("UIStroke", { Color = Theme.Outline, Parent = Main })
    
    local TitleBar = self:Create("Frame", { Size = UDim2.new(1, 0, 0, 26), BackgroundColor3 = Theme.Inline, Parent = Main, ZIndex = 15 })
    self:MakeDraggable(TitleBar, Main)
    Library:Create("TextLabel", { Size = UDim2.new(1, -10, 1, 0), Position = UDim2.new(0, 10, 0, 0), BackgroundTransparency = 1, Text = info.Title or "Exoria UI", TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 14, TextXAlignment = "Left", Parent = TitleBar })

    local TabHolder = self:Create("Frame", { Size = UDim2.new(1, -20, 0, 26), Position = UDim2.new(0, 10, 0, 31), BackgroundColor3 = Theme.Inline, Parent = Main, ZIndex = 10 })
    Library:Create("UIStroke", { Color = Theme.Outline, Parent = TabHolder })
    Library:Create("UIListLayout", { FillDirection = "Horizontal", Parent = TabHolder })

    local Container = self:Create("Frame", { Size = UDim2.new(1, -20, 1, -67), Position = UDim2.new(0, 10, 0, 57), BackgroundColor3 = Theme.Main, Parent = Main, ZIndex = 1 })
    Library:Create("UIStroke", { Color = Theme.Outline, Parent = Container })

    local Window = { TabButtons = {} }

    function Window:AddTab(name)
        Library.TabCount = Library.TabCount + 1
        local TabPage = Library:Create("Frame", { Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1, Visible = false, Parent = Container })
        local LeftSide = Library:Create("ScrollingFrame", { Size = UDim2.new(0.5, -10, 1, -10), Position = UDim2.new(0, 5, 0, 5), BackgroundTransparency = 1, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 0, Parent = TabPage })
        local RightSide = Library:Create("ScrollingFrame", { Size = UDim2.new(0.5, -10, 1, -10), Position = UDim2.new(0.5, 5, 0, 5), BackgroundTransparency = 1, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 0, Parent = TabPage })

        for _, side in pairs({LeftSide, RightSide}) do
            local list = Library:Create("UIListLayout", { Padding = UDim.new(0, 25), Parent = side })
            Library:Create("UIPadding", { PaddingTop = UDim.new(0, 15), Parent = side })
            list:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() side.CanvasSize = UDim2.new(0, 0, 0, list.AbsoluteContentSize.Y + 30) end)
        end

        local TabBtn = Library:Create("TextButton", { BackgroundColor3 = Theme.Inline, Text = name, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 13, Parent = TabHolder })
        table.insert(Window.TabButtons, {Btn = TabBtn, Page = TabPage})
        for _, v in pairs(Window.TabButtons) do v.Btn.Size = UDim2.new(1/#Window.TabButtons, 0, 1, 0) end

        TabBtn.MouseButton1Click:Connect(function()
            for _, v in pairs(Window.TabButtons) do v.Page.Visible = false; v.Btn.BackgroundColor3 = Theme.Inline end
            TabPage.Visible = true; TabBtn.BackgroundColor3 = Theme.Main
        end)
        if #Window.TabButtons == 1 then TabPage.Visible = true; TabBtn.BackgroundColor3 = Theme.Main end

        local SectionMethods = {}
        
        function SectionMethods:AddSection(label, side)
            local ParentSide = (side == "Right" and RightSide or LeftSide)
            local Outer = Library:Create("Frame", { Size = UDim2.new(1, 0, 0, 30), BackgroundColor3 = Theme.Section, Parent = ParentSide })
            Library:Create("UIStroke", { Color = Theme.Outline, Parent = Outer })
            local Inner = Library:Create("Frame", { Size = UDim2.new(1, -2, 1, -2), Position = UDim2.new(0, 1, 0, 1), BackgroundColor3 = Theme.Section, Parent = Outer })
            Library:Create("UIStroke", { Color = Theme.InnerOutline, Parent = Inner })
            Library:Create("TextLabel", { Size = UDim2.new(0, 0, 0, 2), Position = UDim2.new(0, 10, 0, -2), BackgroundColor3 = Theme.Section, Text = " "..label.." ", TextColor3 = Theme.Accent, Font = Theme.Font, TextSize = 13, TextXAlignment = "Left", Parent = Outer, ZIndex = 5 })
            local Content = Library:Create("Frame", { Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1, Parent = Inner })
            local list = Library:Create("UIListLayout", { Padding = UDim.new(0, 10), Parent = Content })
            Library:Create("UIPadding", { PaddingTop = UDim.new(0, 15), PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10), PaddingBottom = UDim.new(0, 10), Parent = Content })
            list:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function() Outer.Size = UDim2.new(1, 0, 0, list.AbsoluteContentSize.Y + 25) end)

            local Elements = {}

            local function handleInput(frame, cb)
                local con; con = UserInputService.InputChanged:Connect(function(inp)
                    if inp.UserInputType == Enum.UserInputType.MouseMovement or inp.UserInputType == Enum.UserInputType.Touch then
                        local inset = GuiService:GetGuiInset()
                        local x = math.clamp((inp.Position.X - frame.AbsolutePosition.X) / frame.AbsoluteSize.X, 0, 1)
                        local y = math.clamp((inp.Position.Y - (frame.AbsolutePosition.Y + inset.Y)) / frame.AbsoluteSize.Y, 0, 1)
                        cb(x, y)
                    end
                end)
                local endCon; endCon = UserInputService.InputEnded:Connect(function(inp)
                    if inp.UserInputType == Enum.UserInputType.MouseButton1 or inp.UserInputType == Enum.UserInputType.Touch then con:Disconnect(); endCon:Disconnect() end
                end)
            end

            local function createAddonHolder(parent)
                local h = Library:Create("Frame", { Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1, Parent = parent })
                Library:Create("UIListLayout", { FillDirection = "Horizontal", HorizontalAlignment = "Right", VerticalAlignment = "Center", Padding = UDim.new(0, 5), Parent = h })
                return h
            end

            local function addKeybind(holder, id, cfg)
                local KB = { Value = cfg.Default or Enum.KeyCode.F }
                local B = Library:Create("TextButton", { Size = UDim2.new(0, 45, 0, 16), BackgroundColor3 = Theme.Inline, Text = KB.Value.Name, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 10, Parent = holder })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = B })
                function KB:SetValue(v) KB.Value = v; B.Text = v.Name; if cfg.Callback then cfg.Callback(v) end end
                B.MouseButton1Click:Connect(function() B.Text = "..." local con; con = UserInputService.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.Keyboard then KB:SetValue(i.KeyCode) con:Disconnect() end end) end)
                Library.Options[id] = KB return KB
            end

            local function addColorPicker(holder, id, cfg)
                local CP = { h=0, s=1, v=1, Value = cfg.Default or Color3.new(1,1,1) }
                CP.h, CP.s, CP.v = CP.Value:ToHSV()
                local B = Library:Create("TextButton", { Size = UDim2.new(0, 18, 0, 12), BackgroundColor3 = CP.Value, Text = "", Parent = holder })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = B })
                local Win = Library:Create("Frame", { Size = UDim2.new(0, 180, 0, 160), BackgroundColor3 = Theme.Main, Visible = false, ZIndex = 5000, Parent = ScreenGui })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = Win })
                local Sat = Library:Create("TextButton", { Size = UDim2.new(0, 130, 0, 130), Position = UDim2.new(0, 10, 0, 10), BackgroundColor3 = Color3.fromHSV(CP.h,1,1), Text = "", AutoButtonColor = false, ZIndex = 5001, Parent = Win })
                local WhiteG = Library:Create("Frame", { Size = UDim2.new(1,0,1,0), ZIndex = 5002, Active = false, Parent = Sat })
                Library:Create("UIGradient", { Color = ColorSequence.new(Color3.new(1,1,1)), Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0), NumberSequenceKeypoint.new(1,1)}), Parent = WhiteG })
                local BlackG = Library:Create("Frame", { Size = UDim2.new(1,0,1,0), ZIndex = 5003, Active = false, Parent = Sat })
                Library:Create("UIGradient", { Rotation = 90, Color = ColorSequence.new(Color3.new(0,0,0)), Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1), NumberSequenceKeypoint.new(1,0)}), Parent = BlackG })
                local SCur = Library:Create("Frame", { Size = UDim2.new(0, 4, 0, 4), Position = UDim2.new(CP.s, -2, 1-CP.v, -2), BackgroundColor3 = Color3.new(1,1,1), ZIndex = 5005, Parent = Sat })
                Library:Create("UIStroke", { Parent = SCur })
                local Hue = Library:Create("TextButton", { Size = UDim2.new(0, 15, 0, 130), Position = UDim2.new(0, 150, 0, 10), Text = "", AutoButtonColor = false, ZIndex = 5001, Parent = Win })
                local HCur = Library:Create("Frame", { Size = UDim2.new(1, 4, 0, 2), Position = UDim2.new(0, -2, 1-CP.h, 0), BackgroundColor3 = Color3.new(1,1,1), ZIndex = 5005, Parent = Hue })
                Library:Create("UIStroke", { Parent = HCur })
                Library:Create("UIGradient", { Rotation = 90, Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(1,0,0)), ColorSequenceKeypoint.new(0.17,Color3.new(1,1,0)), ColorSequenceKeypoint.new(0.33,Color3.new(0,1,0)), ColorSequenceKeypoint.new(0.5,Color3.new(0,1,1)), ColorSequenceKeypoint.new(0.67,Color3.new(0,0,1)), ColorSequenceKeypoint.new(0.83,Color3.new(1,0,1)), ColorSequenceKeypoint.new(1,Color3.new(1,0,0))}), Parent = Hue })
                local function update()
                    CP.Value = Color3.fromHSV(CP.h, CP.s, CP.v)
                    B.BackgroundColor3 = CP.Value Sat.BackgroundColor3 = Color3.fromHSV(CP.h, 1, 1)
                    SCur.Position = UDim2.new(CP.s, -2, 1-CP.v, -2) HCur.Position = UDim2.new(0, -2, 1-CP.h, 0)
                    if cfg.Callback then cfg.Callback(CP.Value) end
                end
                Sat.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then handleInput(Sat, function(x,y) CP.s = x CP.v = 1-y update() end) end end)
                Hue.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then handleInput(Hue, function(_,y) CP.h = 1-y update() end) end end)
                B.MouseButton1Click:Connect(function() Win.Position = UDim2.new(0, B.AbsolutePosition.X - 190, 0, B.AbsolutePosition.Y + GuiService:GetGuiInset().Y) Win.Visible = not Win.Visible end)
                function CP:SetValue(v) CP.Value = v CP.h, CP.s, CP.v = v:ToHSV() update() end
                Library.Options[id] = CP return CP
            end

            function Elements:AddTextbox(id, cfg)
                local TB = { Value = cfg.Default or "" }
                local F = Library:Create("Frame", { Size = UDim2.new(1, 0, 0, 40), BackgroundTransparency = 1, Parent = Content })
                Library:Create("TextLabel", { Size = UDim2.new(1, 0, 0, 14), Text = cfg.Text or id, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 13, TextXAlignment = "Left", BackgroundTransparency = 1, Parent = F })
                local Box = Library:Create("Frame", { Size = UDim2.new(1, 0, 0, 20), Position = UDim2.new(0, 0, 0, 18), BackgroundColor3 = Theme.Inline, Parent = F })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = Box })
                local TextBox = Library:Create("TextBox", { Size = UDim2.new(1, -4, 1, -4), Position = UDim2.new(0, 2, 0, 2), BackgroundTransparency = 1, Text = TB.Value, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 12, PlaceholderText = "Enter "..id, PlaceholderColor3 = Theme.Text:lerp(Color3.new(0,0,0), 0.5), ClearTextOnFocus = false, Parent = Box })
                TextBox.FocusLost:Connect(function(enterPressed) if enterPressed then TB.Value = TextBox.Text if cfg.Callback then cfg.Callback(TB.Value) end end end)
                function TB:SetValue(v) TB.Value = v TextBox.Text = v if cfg.Callback then cfg.Callback(v) end end
                local Holder = createAddonHolder(F)
                function TB:AddColorPicker(id2, cCfg) return addColorPicker(Holder, id2, cCfg) end
                function TB:AddKeybind(id2, kCfg) return addKeybind(Holder, id2, kCfg) end
                Library.Options[id] = TB return TB
            end

            function Elements:AddToggle(id, cfg)
                local T = { Value = cfg.Default or false }
                local B = Library:Create("TextButton", { Size = UDim2.new(1, 0, 0, 16), BackgroundTransparency = 1, Text = "", Parent = Content })
                local Box = Library:Create("Frame", { Size = UDim2.new(0, 14, 0, 14), Position = UDim2.new(0, 0, 0.5, -7), BackgroundColor3 = Theme.Inline, Parent = B })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = Box })
                local Inner = Library:Create("Frame", { Size = UDim2.new(1, -2, 1, -2), Position = UDim2.new(0, 1, 0, 1), BackgroundColor3 = T.Value and Theme.Accent or Theme.Section, Parent = Box })
                Library:Create("TextLabel", { Size = UDim2.new(1, -24, 1, 0), Position = UDim2.new(0, 24, 0, 0), Text = cfg.Text or id, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 13, TextXAlignment = "Left", BackgroundTransparency = 1, Parent = B })
                local Holder = createAddonHolder(B)
                function T:SetValue(v) T.Value = v Inner.BackgroundColor3 = v and Theme.Accent or Theme.Section if cfg.Callback then cfg.Callback(v) end end
                B.MouseButton1Click:Connect(function() T:SetValue(not T.Value) end)
                function T:AddColorPicker(id2, cCfg) return addColorPicker(Holder, id2, cCfg) end
                function T:AddKeybind(id2, kCfg) return addKeybind(Holder, id2, kCfg) end
                Library.Options[id] = T return T
            end

            function Elements:AddSlider(id, cfg)
                local S = { Value = cfg.Default or cfg.Min }
                local F = Library:Create("Frame", { Size = UDim2.new(1, 0, 0, 30), BackgroundTransparency = 1, Parent = Content })
                Library:Create("TextLabel", { Size = UDim2.new(1, 0, 0, 14), Text = cfg.Text or id, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 13, TextXAlignment = "Left", BackgroundTransparency = 1, Parent = F })
                local Bar = Library:Create("Frame", { Size = UDim2.new(1, 0, 0, 12), Position = UDim2.new(0, 0, 0, 18), BackgroundColor3 = Theme.Inline, Parent = F })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = Bar })
                local Fill = Library:Create("Frame", { Size = UDim2.new((S.Value-cfg.Min)/(cfg.Max-cfg.Min), 0, 1, 0), BackgroundColor3 = Theme.Accent, Parent = Bar })
                local Val = Library:Create("TextLabel", { Size = UDim2.new(1, 0, 1, 0), BackgroundTransparency = 1, Text = S.Value .. " / " .. cfg.Max, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 11, Parent = Bar, ZIndex = 5 })
                function S:SetValue(v) v = math.clamp(v, cfg.Min, cfg.Max) S.Value = v Fill.Size = UDim2.new((v-cfg.Min)/(cfg.Max-cfg.Min), 0, 1, 0) Val.Text = v .. " / " .. cfg.Max if cfg.Callback then cfg.Callback(v) end end
                Bar.InputBegan:Connect(function(i) if i.UserInputType == Enum.UserInputType.MouseButton1 or i.UserInputType == Enum.UserInputType.Touch then handleInput(Bar, function(x) S:SetValue(math.floor(cfg.Min + (cfg.Max-cfg.Min)*x)) end) end end)
                Library.Options[id] = S return S
            end

            function Elements:AddDropdown(id, cfg)
                local D = { Value = cfg.Default or "", List = cfg.List or {}, Open = false }
                local B = Library:Create("TextButton", { Size = UDim2.new(1, 0, 0, 24), BackgroundColor3 = Theme.Inline, Text = " "..id.." : "..D.Value, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 12, TextXAlignment = "Left", Parent = Content })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = B })
                local Scroll = Library:Create("ScrollingFrame", { Size = UDim2.new(1, 0, 0, 0), Position = UDim2.new(0, 0, 1, 2), BackgroundColor3 = Theme.Section, Visible = false, ZIndex = 10000, CanvasSize = UDim2.new(0,0,0,0), ScrollBarThickness = 0, Parent = B })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = Scroll }); Library:Create("UIListLayout", { Parent = Scroll })
                local function update()
                    for _,v in pairs(Scroll:GetChildren()) do if v:IsA("TextButton") then v:Destroy() end end
                    for _,item in pairs(D.List) do
                        local iB = Library:Create("TextButton", { Size = UDim2.new(1, 0, 0, 20), BackgroundTransparency = 1, Text = " "..item, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 12, TextXAlignment = "Left", ZIndex = 10001, Parent = Scroll })
                        iB.MouseButton1Click:Connect(function() D:SetValue(item) D.Open = false Scroll.Visible = false Scroll.Size = UDim2.new(1,0,0,0) end)
                    end
                    Scroll.CanvasSize = UDim2.new(0,0,0,#D.List * 20)
                end
                function D:SetValue(v) D.Value = v B.Text = " "..id.." : "..v if cfg.Callback then cfg.Callback(v) end end
                function D:Refresh(newList) D.List = newList update() end
                B.MouseButton1Click:Connect(function() D.Open = not D.Open Scroll.Visible = D.Open Scroll.Size = D.Open and UDim2.new(1,0,0,math.min(#D.List*20, 100)) or UDim2.new(1,0,0,0) end)
                update() return D
            end

            function Elements:AddLabel(text)
                local L = Library:Create("TextLabel", { Size = UDim2.new(1, 0, 0, 18), BackgroundTransparency = 1, Text = text, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 13, TextXAlignment = "Left", Parent = Content })
                local Holder = createAddonHolder(L)
                function L:SetText(v) L.Text = v end
                function L:AddColorPicker(id2, cCfg) return addColorPicker(Holder, id2, cCfg) end
                function L:AddKeybind(id2, kCfg) return addKeybind(Holder, id2, kCfg) end
                return L
            end

            function Elements:AddButton(text, callback)
                local B = Library:Create("TextButton", { Size = UDim2.new(1, 0, 0, 24), BackgroundColor3 = Theme.Inline, Text = text, TextColor3 = Theme.Text, Font = Theme.Font, TextSize = 13, Parent = Content })
                Library:Create("UIStroke", { Color = Theme.Outline, Parent = B })
                B.MouseButton1Click:Connect(callback)
            end

            return Elements
        end
        return SectionMethods
    end
    return Window
end

return Library
