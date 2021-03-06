
minetest.register_craft({
	output = "redstone:torch_on",
	recipe = {
		{"redstone:redstone"},
		{"default:stick"},
	},
})

minetest.register_craft({
	output = "redstone:lever_off",
	recipe = {
		{"default:stick"},
		{"default:cobble"},
	},
})

minetest.register_craft({
	output = "redstone:button",
	recipe = {
		{"default:stone"},
		{"default:stone"},
	},
})

minetest.register_craft({
	output = "redstone:pressure_plate_stone",
	recipe = {
		{"default:stone", "default:stone"},
	},
})

minetest.register_craft({
	output = "redstone:pressure_plate_wood",
	recipe = {
		{"group:wood", "group:wood"},
	},
})
