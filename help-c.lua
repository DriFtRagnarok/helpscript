RegisterCommand("help", function)
  msg("Server's Discord: https://discord.gg/kXC3534")
  msg("Server's Website: https://www.ragnarokrp.com")
end, false)

function msg()
  TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
  end
