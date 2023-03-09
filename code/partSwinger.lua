--[[
    Det här scriptet gör att den part det är kopplat till förflyttar sig tills det att dens värde för position 
    på Z är större än -75 då den byter riktning i Z tills det att värdet är mindre än -80. Beroende på var din 
    part står från början så kan det behöva uppdateras innan det körs igång
]]

local direction = 1
while true do
	print(script.Parent.CFrame.Z)
	
	if script.Parent.CFrame.Z > -75 then
		direction = -1
	end
	
	
	if script.Parent.CFrame.Z < -80 then
		direction = 1
	end
	script.Parent.CFrame = script.Parent.CFrame + Vector3.new(0, 0, direction) 
	wait()
end