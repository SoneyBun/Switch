local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local chest = script.Parent
local lid = chest:FindFirstChild("Lid")

if not lid then
    warn("ChestProximityScript: 'Lid' part not found in chest model:", chest:GetFullName())
    return
end

local PROXIMITY_DISTANCE = 15
local OPEN_ANGLE_DEGREES = 75
local ANIMATION_TIME = 0.5

local isChestOpen = false
local isAnimating = false

local initialChestPivotCFrame = chest:GetPivot()
local closedLidLocalCFrame = initialChestPivotCFrame:ToObjectSpace(lid.CFrame)
local openLidLocalCFrame

local function calculateOpenLidLocalCFrame()
    local lidSize = lid.Size

    local pivotInLidSpace = Vector3.new(0, -lidSize.Y / 2, lidSize.Z / 2)
    
    local rotation = CFrame.Angles(math.rad(OPEN_ANGLE_DEGREES), 0, 0)

    openLidLocalCFrame = closedLidLocalCFrame * CFrame.new(pivotInLidSpace) * rotation * CFrame.new(-pivotInLidSpace)
end

calculateOpenLidLocalCFrame()

local function setChestState(open)
    if isAnimating or isChestOpen == open then
        return
    end
    isAnimating = true

    local targetLocalCFrame = open and openLidLocalCFrame or closedLidLocalCFrame
    local currentChestPivotCFrame = chest:GetPivot()
    local targetWorldCFrame = currentChestPivotCFrame * targetLocalCFrame
    
    local tweenInfo = TweenInfo.new(ANIMATION_TIME, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)
    local tween = TweenService:Create(lid, tweenInfo, {CFrame = targetWorldCFrame})
    
    tween.Completed:Connect(function(playbackState)
        if playbackState == Enum.PlaybackState.Completed then
            isChestOpen = open
        else
        end
        isAnimating = false
    end)
    tween:Play()
end

local function checkProximity()
    if not lid or not openLidLocalCFrame then
        return
    end

    local chestPivotPosition = chest:GetPivot().Position
    local playerIsClose = false

    for _, player in Players:GetPlayers() do
        local character = player.Character
        if character then
            local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                local distance = (humanoidRootPart.Position - chestPivotPosition).Magnitude
                if distance <= PROXIMITY_DISTANCE then
                    playerIsClose = true
                    break
                end
            end
        end
    end

    setChestState(playerIsClose)
end

while task.wait(0.25) do
    checkProximity()
end
