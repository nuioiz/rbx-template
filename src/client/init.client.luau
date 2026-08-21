const Net = require("@self/Net")

print("Hello world, from client!")

Net.MyFirstEvent.On(function(data: string)
	print(data)
end)
