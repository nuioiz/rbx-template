print("Hello world, from client!", 1, 41414, "hi")

local Assets = require("@self/Assets")
local add = require("@game/ReplicatedFirst/Client/add")

print(Assets)

add(1, 2)
