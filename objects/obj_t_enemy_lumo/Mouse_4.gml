/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D9AC4E9
/// @DnDArgument : "code" "if global.weapon = true$(13_10){$(13_10)	if distance_to_object(obj_t_player_ladenstien_4testing) < 15$(13_10)	{$(13_10)		part_particles_create(global.part_sys,x,y,global.part_lumo,10);$(13_10)		sprite_index = spr_t_lumo_hurt;$(13_10)		image_index += 0;$(13_10)		spd = 0$(13_10)		alarm_set(0,room_speed*0.3)$(13_10)	}$(13_10)}"
if global.weapon = true
{
	if distance_to_object(obj_t_player_ladenstien_4testing) < 15
	{
		part_particles_create(global.part_sys,x,y,global.part_lumo,10);
		sprite_index = spr_t_lumo_hurt;
		image_index += 0;
		spd = 0
		alarm_set(0,room_speed*0.3)
	}
}