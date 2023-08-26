getgenv().URL = "https://pastebin.com/raw/rR6EP2i3"

local unknown = false
local Request = syn and syn.request or request or http_request or (http and http.request);

local gamesUrl = getgenv().URL
local response = Request({Url = gamesUrl, Method = "GET"})
if response and response.Success then
    local gameData = game.HttpService:JSONDecode(response.Body)
    for _, gameData in ipairs(gameData) do
        if game.PlaceId == gameData.PlaceId then
            unknown = false
            local scriptUrl = gameData.ScriptUrl
            local response = Request({Url = scriptUrl, Method = "GET"})
            if response and response.Success then
                loadstring(response.Body)()
            else
                local Converted = {["_ScreenGui"] = Instance.new("ScreenGui");["_Frame"] = Instance.new("Frame");["_UICorner"] = Instance.new("UICorner");["_DropShadowHolder"] = Instance.new("Frame");["_DropShadow"] = Instance.new("ImageLabel");["_LocalScript"] = Instance.new("LocalScript");["_TextLabel"] = Instance.new("TextLabel");}
Converted._ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted._ScreenGui.Parent = game:GetService("CoreGui")
local colors = Color3.fromRGB(61, 61, 61)
Converted._Frame.BackgroundColor3 = colors
Converted._Frame.BorderColor3 = Color3.new()
Converted._Frame.BorderSizePixel = 0
Converted._Frame.Position = UDim2.new(1.5, 0, 0.876, 0)
Converted._Frame.Size = UDim2.new(0.2048, 0, 0.0877, 0)
Converted._Frame.Parent = Converted._ScreenGui
Converted._UICorner.Parent = Converted._Frame
Converted._DropShadowHolder.BackgroundTransparency = 1
Converted._DropShadowHolder.BorderSizePixel = 0
Converted._DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
Converted._DropShadowHolder.ZIndex = 0
Converted._DropShadowHolder.Name = "DropShadowHolder"
Converted._DropShadowHolder.Parent = Converted._Frame
Converted._DropShadow.Image = "rbxassetid://6014261993"
Converted._DropShadow.ImageColor3 = Color3.new()
Converted._DropShadow.ImageTransparency = 0.5
Converted._DropShadow.ScaleType = Enum.ScaleType.Slice
Converted._DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
Converted._DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Converted._DropShadow.BackgroundTransparency = 1
Converted._DropShadow.BorderSizePixel = 0
Converted._DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Converted._DropShadow.Size = UDim2.new(1, 47, 1, 47)
Converted._DropShadow.ZIndex = 0
Converted._DropShadow.Name = "DropShadow"
Converted._DropShadow.Parent = Converted._DropShadowHolder
Converted._TextLabel.Font = Enum.Font.GothamBold
Converted._TextLabel.Text = "Can't Load Script For " .. game.PlaceId
Converted._TextLabel.TextColor3 = Color3.new(1, 1, 1)
Converted._TextLabel.TextSize = 34
Converted._TextLabel.TextWrapped = true
Converted._TextLabel.TextScaled = true
Converted._TextLabel.BackgroundTransparency = 1
Converted._TextLabel.BorderSizePixel = 0
Converted._TextLabel.Position = UDim2.new(.011, 0, 0.288, 0)
Converted._TextLabel.Size = UDim2.new(0.971, 0, 0.459, 0)
Converted._TextLabel.Parent = Converted._Frame
local function createTween(targetPosition, duration, easingStyle, easingDirection)
local tweenService = game:GetService("TweenService")
local part = Converted._Frame
local tweenInfo = TweenInfo.new(duration, easingStyle, easingDirection)
local tween = tweenService:Create(part, tweenInfo, { Position = targetPosition })
return tween
end
local targetPosition1 = UDim2.new(0.79, 0, 0.86, 0)
createTween(targetPosition1, 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
wait(5)
local targetPosition2 = UDim2.new(1.5, 0, 0.86, 0)
createTween(targetPosition2, 5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
wait(1)
Converted._ScreenGui:Destroy()

            end
            break
        else
            unknown = true
        end
    end
else
    local Converted = {["_ScreenGui"] = Instance.new("ScreenGui");["_Frame"] = Instance.new("Frame");["_UICorner"] = Instance.new("UICorner");["_DropShadowHolder"] = Instance.new("Frame");["_DropShadow"] = Instance.new("ImageLabel");["_LocalScript"] = Instance.new("LocalScript");["_TextLabel"] = Instance.new("TextLabel");}
Converted._ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted._ScreenGui.Parent = game:GetService("CoreGui")
local colors = Color3.fromRGB(61, 61, 61)
Converted._Frame.BackgroundColor3 = colors
Converted._Frame.BorderColor3 = Color3.new()
Converted._Frame.BorderSizePixel = 0
Converted._Frame.Position = UDim2.new(1.5, 0, 0.876, 0)
Converted._Frame.Size = UDim2.new(0.2048, 0, 0.0877, 0)
Converted._Frame.Parent = Converted._ScreenGui
Converted._UICorner.Parent = Converted._Frame
Converted._DropShadowHolder.BackgroundTransparency = 1
Converted._DropShadowHolder.BorderSizePixel = 0
Converted._DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
Converted._DropShadowHolder.ZIndex = 0
Converted._DropShadowHolder.Name = "DropShadowHolder"
Converted._DropShadowHolder.Parent = Converted._Frame
Converted._DropShadow.Image = "rbxassetid://6014261993"
Converted._DropShadow.ImageColor3 = Color3.new()
Converted._DropShadow.ImageTransparency = 0.5
Converted._DropShadow.ScaleType = Enum.ScaleType.Slice
Converted._DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
Converted._DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Converted._DropShadow.BackgroundTransparency = 1
Converted._DropShadow.BorderSizePixel = 0
Converted._DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Converted._DropShadow.Size = UDim2.new(1, 47, 1, 47)
Converted._DropShadow.ZIndex = 0
Converted._DropShadow.Name = "DropShadow"
Converted._DropShadow.Parent = Converted._DropShadowHolder
Converted._TextLabel.Font = Enum.Font.GothamBold
Converted._TextLabel.Text = "Failed To Get URL."
Converted._TextLabel.TextColor3 = Color3.new(1, 1, 1)
Converted._TextLabel.TextSize = 34
Converted._TextLabel.TextWrapped = true
Converted._TextLabel.TextScaled = true
Converted._TextLabel.BackgroundTransparency = 1
Converted._TextLabel.BorderSizePixel = 0
Converted._TextLabel.Position = UDim2.new(.011, 0, 0.288, 0)
Converted._TextLabel.Size = UDim2.new(0.971, 0, 0.459, 0)
Converted._TextLabel.Parent = Converted._Frame
local function createTween(targetPosition, duration, easingStyle, easingDirection)
local tweenService = game:GetService("TweenService")
local part = Converted._Frame
local tweenInfo = TweenInfo.new(duration, easingStyle, easingDirection)
local tween = tweenService:Create(part, tweenInfo, { Position = targetPosition })
return tween
end
local targetPosition1 = UDim2.new(0.79, 0, 0.86, 0)
createTween(targetPosition1, 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
wait(5)
local targetPosition2 = UDim2.new(1.5, 0, 0.86, 0)
createTween(targetPosition2, 5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
wait(1)
Converted._ScreenGui:Destroy()

end

if unknown == true then
     local Converted = {["_ScreenGui"] = Instance.new("ScreenGui");["_Frame"] = Instance.new("Frame");["_UICorner"] = Instance.new("UICorner");["_DropShadowHolder"] = Instance.new("Frame");["_DropShadow"] = Instance.new("ImageLabel");["_LocalScript"] = Instance.new("LocalScript");["_TextLabel"] = Instance.new("TextLabel");}
Converted._ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted._ScreenGui.Parent = game:GetService("CoreGui")
local colors = Color3.fromRGB(61, 61, 61)
Converted._Frame.BackgroundColor3 = colors
Converted._Frame.BorderColor3 = Color3.new()
Converted._Frame.BorderSizePixel = 0
Converted._Frame.Position = UDim2.new(1.5, 0, 0.876, 0)
Converted._Frame.Size = UDim2.new(0.2048, 0, 0.0877, 0)
Converted._Frame.Parent = Converted._ScreenGui
Converted._UICorner.Parent = Converted._Frame
Converted._DropShadowHolder.BackgroundTransparency = 1
Converted._DropShadowHolder.BorderSizePixel = 0
Converted._DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
Converted._DropShadowHolder.ZIndex = 0
Converted._DropShadowHolder.Name = "DropShadowHolder"
Converted._DropShadowHolder.Parent = Converted._Frame
Converted._DropShadow.Image = "rbxassetid://6014261993"
Converted._DropShadow.ImageColor3 = Color3.new()
Converted._DropShadow.ImageTransparency = 0.5
Converted._DropShadow.ScaleType = Enum.ScaleType.Slice
Converted._DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)
Converted._DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Converted._DropShadow.BackgroundTransparency = 1
Converted._DropShadow.BorderSizePixel = 0
Converted._DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Converted._DropShadow.Size = UDim2.new(1, 47, 1, 47)
Converted._DropShadow.ZIndex = 0
Converted._DropShadow.Name = "DropShadow"
Converted._DropShadow.Parent = Converted._DropShadowHolder
Converted._TextLabel.Font = Enum.Font.GothamBold
Converted._TextLabel.Text = "Unsupported game. https://pastebin.com/raw/rR6EP2i3"
Converted._TextLabel.TextColor3 = Color3.new(1, 1, 1)
Converted._TextLabel.TextSize = 34
Converted._TextLabel.TextWrapped = true
Converted._TextLabel.TextScaled = true
Converted._TextLabel.BackgroundTransparency = 1
Converted._TextLabel.BorderSizePixel = 0
Converted._TextLabel.Position = UDim2.new(.011, 0, 0.288, 0)
Converted._TextLabel.Size = UDim2.new(0.971, 0, 0.459, 0)
Converted._TextLabel.Parent = Converted._Frame
local function createTween(targetPosition, duration, easingStyle, easingDirection)
local tweenService = game:GetService("TweenService")
local part = Converted._Frame
local tweenInfo = TweenInfo.new(duration, easingStyle, easingDirection)
local tween = tweenService:Create(part, tweenInfo, { Position = targetPosition })
return tween
end
local targetPosition1 = UDim2.new(0.79, 0, 0.86, 0)
createTween(targetPosition1, 2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
wait(5)
local targetPosition2 = UDim2.new(1.5, 0, 0.86, 0)
createTween(targetPosition2, 5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out):Play()
wait(1)
Converted._ScreenGui:Destroy()

end
