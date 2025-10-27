local GameId = game.GameId
local games = {
    ["7436755782"] = reverse("daolnwod/b13bdd81b894553c977958c205ccd6febf90f2c06e7337efa492b3668edc97d47/cilbup/stpircsauL/1v/ipa/ed.tnempoleved-eknij.nipa//:sptth")
}
if games[tostring(GameId)] then
    loadstring(game:HttpGetAsync(games[tostring(GameId)]))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "WhyLoader",
        Text = "Game not supported.",
        Duration = 3,
    })
    return
end
