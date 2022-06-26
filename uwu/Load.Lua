local Cool ={
	[""] = ""




}

local GameId = game.Placeid
for k, v in pairs(Cool) do
	if GameId == k then
		loadstring(game:HttpGet(v))()
	end
end

