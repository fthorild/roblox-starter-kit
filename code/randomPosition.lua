--[[
    Det här scriptet gör att den part det är kopplat till hoppar omkring slumpmässigt på kartan 
]]

while true do
	
	local x = math.random(-244,244)
	local z = math.random(-244,244)
	local y = math.random(9,16)

	script.Parent.Position = Vector3.new(x,y,z);
	
	wait()
end