local Cool ={
	["192800"] = "https://gist.githubusercontent.com/TurkOyuncu99/bb2f1182a224999682a2d1a87aa8517a/raw/66c7791224be0434b23938ca26244238649d0143/ameicaa"

}

local GameId = game.Placeid
for k, v in pairs(Cool) do
	if GameId == k then
		loadstring(game:HttpGet('"'.. v ..'"',true))()
	end
end

