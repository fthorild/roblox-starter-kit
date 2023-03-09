--[[
    Det här scriptet gör att den part det är kopplat till byter färg till röd men bara om det är Tisdag eller Torsdag
]]

if (os.date("%A") == "Tuesday" or os.date("%A") == "Thursday") then
	script.Parent.Color = Color3.new(1,0,0)
end