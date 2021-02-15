--WIP
print("I am running!")
local Main = Instance.new("ScreenGui", game.CoreGui)
local RS_Title = Instance.new("ImageLabel", Main)
RS_Title.Name = "RS_Title"
RS_Title.AnchorPoint = Vector2.new(0.5, 0.5)
RS_Title.BackgroundColor3 = Color3.new(1, 1, 1)
RS_Title.BackgroundTransparency = 1
RS_Title.Position = UDim2.new(0.5, 0, 1.125, 0)
RS_Title.Size = UDim2.new(1, 0, 0.25, 0)
RS_Title.Image = "http://www.roblox.com/asset/?id=6399111562"
game.TweenService:Create(RS_Title, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, 0, 0.5, 0)}):Play()
wait(4)
game.TweenService:Create(RS_Title, TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.In), {Position = UDim2.new(0.5, 0, 1.125, 0)}):Play()
