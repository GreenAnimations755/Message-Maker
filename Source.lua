local MsgMaker = {}

MsgMaker.MakeHint = function(config)
    -- Gui to Lua
    -- Version: 3.2
    
    -- Instances:
    
    local hint = Instance.new("ScreenGui")
    local hint_2 = Instance.new("TextLabel")
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
    
    --Properties:
    
    hint.Name = "hint"
    hint.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    hint.DisplayOrder = 999999999
    
    hint_2.Name = "hint"
    hint_2.Parent = hint
    hint_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    hint_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
    hint_2.BorderSizePixel = 0
    hint_2.Size = UDim2.new(1, 0, 0.0450000018, 0)
    hint_2.Font = config.Font
    hint_2.Text = config.Text
    hint_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    hint_2.TextScaled = true
    hint_2.TextSize = 14.000
    hint_2.TextWrapped = true
    
    UITextSizeConstraint.Parent = hint_2
end

MsgMaker.MakeMessage = function(config)
    -- Gui to Lua
    -- Version: 3.2
    
    -- Instances:
    
    local message = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local message_2 = Instance.new("TextLabel")
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
    
    --Properties:
    
    message.Name = "message"
    message.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    message.DisplayOrder = 999999999
    
    Frame.Parent = message
    Frame.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
    Frame.BackgroundTransparency = 0.500
    Frame.Size = UDim2.new(1, 0, 1, 0)
    
    message_2.Name = "message"
    message_2.Parent = Frame
    message_2.AnchorPoint = Vector2.new(0, 0.5)
    message_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    message_2.BackgroundTransparency = 1.000
    message_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
    message_2.BorderSizePixel = 0
    message_2.Position = UDim2.new(0, 0, 0.5, 0)
    message_2.Size = UDim2.new(1, 0, 0.0450000018, 0)
    message_2.Font = config.Font
    message_2.Text = config.Text
    message_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    message_2.TextScaled = true
    message_2.TextSize = 14.000
    message_2.TextStrokeTransparency = 0.000
    message_2.TextWrapped = true
    
    UITextSizeConstraint.Parent = message_2
end

return MsgMaker
