--[[
    Det här scriptet gör så att den part som det är kopplat till blir dödligt
]]

function onTouched(Obj)
	local h = Obj.Parent:FindFirstChild("Humanoid")
	if h then
		h.Health = 0
	end
end

script.Parent.Touched:Connect(onTouched)