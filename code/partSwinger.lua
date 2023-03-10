--[[
    Det här scriptet gör att den part det är kopplat till förflyttar sig tills det att dens värde för position 
    på Z är större än -75 då den byter riktning i Z tills det att värdet är mindre än -80. Beroende på var din 
    part står från början så kan det behöva uppdateras innan det körs igång
]]

local direction = 1
while true do
	print(script.Parent.Position.X)
	
	if script.Parent.Position.X > -75 then
		direction = -1
	end
	
	
	if script.Parent.Position.X < -80 then
		direction = 1
	end
	script.Parent.Position = script.Parent.Position + Vector3.new(direction, 0, 0) 
	wait()
end