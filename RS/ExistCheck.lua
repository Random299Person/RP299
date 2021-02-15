local SupportedGames = {
  893973440;
}
local Supported = false
for _, a in ipairs(SupportedGames) do
  if game.GameId == a then
    Supported = true
    break
  end
end
if Supported then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Random299Person/RP299/main/RS/Scripts/" .. game.GameId .. ".lua", true))()
else
  
end
