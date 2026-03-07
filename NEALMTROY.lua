local registeredMaps = {
    [130594398886540] = "https://raw.githubusercontent.com/nealmtroy/nealmtroy/refs/heads/main/Games/GH.lua",
    [119987266683883] = "https://raw.githubusercontent.com/nealmtroy/nealmtroy/refs/heads/main/Games/SLFB.lua",
    [114640202062357] = "https://raw.githubusercontent.com/nealmtroy/nealmtroy/refs/heads/main/Games/SOFB.lua",
    [139299356663913] = "https://raw.githubusercontent.com/nealmtroy/nealmtroy/refs/heads/main/Games/FOB.lua"
}

local currentPlaceId = game.PlaceId
local scriptToLoad = registeredMaps[currentPlaceId]

if scriptToLoad then
    loadstring(game:HttpGet(scriptToLoad))()
else
    script:Destroy()
end
