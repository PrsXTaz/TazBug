/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D9AC4E9
/// @DnDArgument : "code" "if global.weapon = true$(13_10){$(13_10)	if global.attack = false$(13_10)	{$(13_10)		if distance_to_object(obj_t_player_ladenstien_4testing) < 15$(13_10)		{$(13_10)			///enemy code$(13_10)			part_particles_create(global.part_sys,x,y,global.part_lumo,10);$(13_10)			sprite_index = spr_t_lumo_hurt;$(13_10)			image_index += 0;$(13_10)			spd = 0$(13_10)			alarm_set(0,room_speed*0.3)$(13_10)		$(13_10)			//attack code$(13_10)			hp -= global.damage$(13_10)			global.attack = true$(13_10)			with(obj_t_player_ladenstien_4testing) alarm_set(0,room_speed*0.4)$(13_10)		}$(13_10)	}$(13_10)}"
if global.weapon = true
{
	if global.attack = false
	{
		if distance_to_object(obj_t_player_ladenstien_4testing) < 15
		{
			///enemy code
			part_particles_create(global.part_sys,x,y,global.part_lumo,10);
			sprite_index = spr_t_lumo_hurt;
			image_index += 0;
			spd = 0
			alarm_set(0,room_speed*0.3)
		
			//attack code
			hp -= global.damage
			global.attack = true
			with(obj_t_player_ladenstien_4testing) alarm_set(0,room_speed*0.4)
		}
	}
}