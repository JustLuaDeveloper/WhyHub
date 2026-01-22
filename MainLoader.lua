local Games = {
  ['9363735110'] = 'https://raw.githubusercontent.com/JustLuaDeveloper/WhyHub/refs/heads/main/GameStorage/9363735110.lua'
}
local gameId = game.GameId
if not Games[tostring(gameId)] then return end
local a = game:HttpGet(Games[tostring(gameId)])
local b = loadstring(a)
pcall(b)
