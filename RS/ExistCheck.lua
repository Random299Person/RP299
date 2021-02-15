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
