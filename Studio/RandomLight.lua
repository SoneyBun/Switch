local part = script.Parent

local color1 = BrickColor.new(0, 0, 0)
local color2 = BrickColor.new("Cool yellow")

local randomNumber = math.random(1, 2)

if randomNumber == 1 then
    part.BrickColor = color1
else
	part.BrickColor = color2
	part.Material = Enum.Material.Neon
end
