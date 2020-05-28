/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D92ACC8
/// @DnDArgument : "code" "if global.box_0_content = "empty"$(13_10)	{$(13_10)		global.item_0 = item_0$(13_10)		global.box_0_content = sprite		$(13_10)		global.weapon = weapon$(13_10)		global.sprite_idle = sprite_idle$(13_10)		global.sprite_walk = sprite_walk$(13_10)		global.sprite_strike = sprite_strike$(13_10)		global.sprite_slash = sprite_slash$(13_10)		part_particles_create(global.part_sys,x,y,particle_effect,10)$(13_10)		instance_destroy(self)$(13_10)	}$(13_10)else$(13_10)	{$(13_10)$(13_10)	}"
if global.box_0_content = "empty"
	{
		global.item_0 = item_0
		global.box_0_content = sprite		
		global.weapon = weapon
		global.sprite_idle = sprite_idle
		global.sprite_walk = sprite_walk
		global.sprite_strike = sprite_strike
		global.sprite_slash = sprite_slash
		part_particles_create(global.part_sys,x,y,particle_effect,10)
		instance_destroy(self)
	}
else
	{

	}