local GamePlaceIDs = {
    [139943061361383] = "https://raw.githubusercontent.com/boomboom533/duelsK/refs/heads/main/Source.lua"; -- duels
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("Duels Hub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
