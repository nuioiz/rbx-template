const net = require("@self/net")

print("Hello world, from client!")

net.hello_client.On(function(data: string)
	print(`Received from server: {data}`)
end)
