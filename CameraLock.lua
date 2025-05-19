local camera = workspace.CurrentCamera
local character = script.Parent
local hrp = character:WaitForChild("HumanoidRootPart")
local remoteEve = game.ReplicatedStorage.ChangeCameraAngle

local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local PlayerGui = player:WaitForChild("PlayerGui")
local blackScreen = PlayerGui:WaitForChild("UI"):WaitForChild("FadeFrame")

local vectorThing = Vector3.new(0, 15, 0)

local function fadeScreen(fadeIn, duration)
	local goal = {}
	goal.BackgroundTransparency = fadeIn and 0 or 1

	blackScreen.Visible = true
	blackScreen.BackgroundTransparency = fadeIn and 1 or 0

	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(blackScreen, tweenInfo, goal)
	tween:Play()

	tween.Completed:Connect(function()
		if not fadeIn then
			blackScreen.Visible = false
		end
	end)

	return tween
end

remoteEve.OnClientEvent:Connect(function(newVector)
	local fade = fadeScreen(true, 1)
	fade.Completed:Wait()

	vectorThing = newVector

	wait(0.5)
	fadeScreen(false, 1)
end)

game:GetService("RunService").RenderStepped:Connect(function()
	camera.CameraType = Enum.CameraType.Scriptable
	camera.CFrame = camera.CFrame:Lerp(CFrame.new(hrp.Position + vectorThing, hrp.Position), 1)
end)
