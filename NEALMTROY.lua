local registeredMaps = {
    [130594398886540] = "https://raw.githubusercontent.com/nealmtroy/nealmtroy/refs/heads/main/Games/GH.lua"
}

local currentPlaceId = game.PlaceId
local scriptToLoad = registeredMaps[currentPlaceId]

if scriptToLoad then
    loadstring(game:HttpGet(scriptToLoad))()
else
    script:Destroy()
end
