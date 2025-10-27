local GameId = game.GameId
local games = {
    ["7436755782"] = "https://api.junkie-development.de/api/v1/luascripts/public/74dc88e366b294afe7e33760c2f09fbef6dcc502c859779c3557498d18bbd31b/download",
    ["8066283370"] = "https://api.junkie-development.de/api/v1/luascripts/public/3aff22bba812e66590d947ef0befd96d4a0e98ae4cda6478e4daa713aedb3a99/download"
}
if games[tostring(GameId)] then
    loadstring(game:HttpGet(games[tostring(GameId)]))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "WhyLoader",
        Text = "Game not supported.",
        Duration = 3,
    })
    return
end
