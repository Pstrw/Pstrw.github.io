local games = {
    [6361937392] = "https://raw.githubusercontent.com/Pstrw/private/main/games/stfobtb.lua",
    [6356763358] = "https://raw.githubusercontent.com/Pstrw/private/main/games/stfobtb.lua",
    [11515893037] = "https://raw.githubusercontent.com/Pstrw/private/main/games/stfobtb.lua",
    [10191847911] = "https://raw.githubusercontent.com/Pstrw/private/main/games/stfo.lua"
}

if games[game.PlaceId] then
    loadstring(game:HttpGet(games[game.PlaceId]))()
end