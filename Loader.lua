local GamePlaceIDs = {
    [99362936871032] = "https://raw.githubusercontent.com/boomboom533/duelsK/refs/heads/main/Source.lua"; -- duels
}

if not GamePlaceIDs[game.PlaceId] then
    game.Players.LocalPlayer:Kick("Duels Hub | This game is not supported.")
    return
end

loadstring(game:HttpGet(GamePlaceIDs[game.PlaceId]))()
