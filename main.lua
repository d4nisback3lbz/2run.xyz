local ids = {2569453732}

for _, v in ipairs(ids) do
    if v == game.PlaceId then
        local url = "https://github.com/d4nisback3lbz/2run.xyz/blob/main/%s.lua".format(v.tostring())
        loadstring(game:HttpGet(url))()
    end
end
