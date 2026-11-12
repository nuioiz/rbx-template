const Players = game:GetService("Players")

const net = require("@self/net")

print("Hello world, from server!")

Players.PlayerAdded:Connect(function(player: Player)
	net.hello_client.Fire(player, "Hello, client!")
end)
