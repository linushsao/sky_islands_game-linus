
minetest.register_craftitem("linus_crafting:burned_wood", {
	description = "burned_wood",
	inventory_image = "linus_crafting_burned_wood.png"
})

minetest.register_craft({
	output = 'default:stone_with_coal 2',
	recipe = {
		{'linus_crafting:burned_wood'},
		{'default:stone'},
	}
})

minetest.register_craft({
	type = "cooking",
	output = "linus_crafting:burned_wood",
	recipe = "group:wood",
})

minetest.register_craftitem("linus_crafting:iron_sand", {
	description = "Iron_Sand",
	inventory_image = "linus_crafting_iron_sand.png"
})

minetest.register_craft({
	output = 'default:stone_with_iron 2',
	recipe = {
		{'linus_crafting:iron_sand'},
		{'default:stone'},
	}
})

minetest.register_craftitem("linus_crafting:copper_sand", {
	description = "Copper_Sand",
	inventory_image = "linus_crafting_copper_sand.png"
})

minetest.register_craft({
	output = 'default:stone_with_copper 2',
	recipe = {
		{'linus_crafting:copper_sand'},
		{'default:stone'},
	}
})

minetest.register_craftitem("linus_crafting:mese_sand", {
	description = "Mese_Sand",
	inventory_image = "linus_crafting_mese_sand.png",
	drawtype = "torchlike",
})

minetest.register_craft({
	output = 'default:stone_with_mese 2',
	recipe = {
		{'linus_crafting:mese_sand'},
		{'default:stone'},
	}
})
