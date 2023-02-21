--Made by Milkshake.
--Body parts mod.

--Skeleton.--
minetest.register_node("body_parts:skeleton", {
  description = "skeleton.",
  tiles = {"skeleton.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "skeleton.obj",
  collision_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 1.5},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 1.5},
	},
})

--Skeleton head.--
minetest.register_node("body_parts:skeleton_head", {
  description = "skeleton head.",
  tiles = {"skeleton2.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "skeleton2.obj",
  collision_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 0.5},
	},
})

--Skeleton.--
minetest.register_node("body_parts:skeleton_2", {
  description = "skeleton.",
  tiles = {"skeleton3.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "skeleton3.obj",
  collision_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0.8, 0.5},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0.8, 0.5},
	},
})

--Dead body.--
minetest.register_node("body_parts:dead_body", {
  description = "Dead body.",
  tiles = {"deadbody.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "deadbody.obj",
  collision_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 1.5},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, 0, 1.5},
	},
})

--Blood.--

minetest.register_node("body_parts:blood", {
  description = "Blood.",
  tiles = {"blood.png"},
  walkable = false,
  climbable = false,
  is_ground_content = false,
  selection_box = {
    type = "wallmounted",
  },
  legacy_wallmounted = true,
  use_texture_alpha = "blend",
  drawtype = "signlike",
  paramtype = "light",
  paramtype2 = "wallmounted",
  groups = {oddly_breakable_by_hand = 3},

})

--Head.--

minetest.register_node("body_parts:head", {
  description = "Head.",
  tiles = {"head.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "head.obj",

})

--stickhead--

minetest.register_node("body_parts:stick_head", {
  description = "Stick head.",
  tiles = {"stickhead.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "stickhead.obj",
  collision_box = {
    type = "fixed",
    fixed = {-0.25, -0.5, -0.25, 0.25, 1.7, 0.25},
  },
  selection_box = {
    type = "fixed",
    fixed = {-0.25, -0.5, -0.25, 0.25, 1.7, 0.25},
  },

})

--Arm.--

minetest.register_node("body_parts:arm", {
  description = "Arm.",
  tiles = {"arm.png"},
  groups = {oddly_breakable_by_hand = 3},
  drawtype = "mesh",
  paramtype = "light",
  paramtype2 = "facedir",
  mesh = "arm.obj",
  
})
