local UserInputService = game:GetService("UserInputService")
local function onKeyPress(input, gameProcessedEvent)
    if input.KeyCode == Enum.KeyCode.Home then
    end
end
UserInputService.InputBegan:Connect(onKeyPress)
