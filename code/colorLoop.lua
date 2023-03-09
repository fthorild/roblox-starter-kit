[[
    Det här scriptet gör så att den part det är kopplat mot ändrar färg tills det att 
    summan av red, green och blue är 3 eller mer  
]]
local laserPart = script.Parent
local red, green, blue = 0, 0, 0

laserPart.Color = Color3.new(red, green, blue)

while red + green + blue < 3 do
	red += 0.001
	green += 0.002
	blue += 0.003

	laserPart.Color = Color3.new(red, green, blue)
	wait()

end