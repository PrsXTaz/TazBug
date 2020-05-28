/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D92ACC8
/// @DnDArgument : "code" "if global.box_0_content = "empty"$(13_10)	{$(13_10)		global.item_0 = item_0$(13_10)		global.box_0_content = sprite		$(13_10)		global.weapon = weapon$(13_10)		part_particles_create(global.part_sys,x,y,particle_effect,10)$(13_10)		instance_destroy(self)$(13_10)	}$(13_10)else$(13_10)	{$(13_10)$(13_10)	}"
if global.box_0_content = "empty"
	{
		global.item_0 = item_0
		global.box_0_content = sprite		
		global.weapon = weapon
		part_particles_create(global.part_sys,x,y,particle_effect,10)
		instance_destroy(self)
	}
else
	{

	}