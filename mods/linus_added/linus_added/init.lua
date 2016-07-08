-- for covering old version item

minetest.register_alias("default:cloud", "default:water_source")

minetest.register_abm({
	nodenames = {"default:cloud"},
--	neighbors = {"group:water"},
	interval = 10,
	chance = 1,
	catch_up = false,
	action = function(pos, node)
		minetest.set_node(pos, {name = "default:water_source"})
	end
})
