-- for covering old version item


minetest.register_alias("default:cloud", "air")
minetest.register_alias("default:water_source", "air")
minetest.register_alias("default:water_flowing", "air")



--[[
minetest.register_abm({
	nodenames = {"default:cloud"},
--	neighbors = {"group:water"},
	interval = 60,
	chance = 1,
	catch_up = false,
	action = function(pos, node)
		minetest.set_node(pos, {name = "default:water_source"})
	end
})
--]]
