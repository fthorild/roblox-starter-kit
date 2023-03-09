--[[
    Det här scriptet gör att den part som det är kopplat till börjar snurra som en propeller
]]
while true do
	script.Parent.CFrame = script.Parent.CFrame * CFrame.fromEulerAnglesXYZ(0.0,0.1,0.0)
	wait()
end