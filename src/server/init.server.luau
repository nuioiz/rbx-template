const Players = game:GetService("Players")

const Net = require("@self/Net")

print("Hello world, from server!")

Players.PlayerAdded:Connect(function(player: Player)
	Net.MyFirstEvent.Fire(player, "Hello, client!")
end)
