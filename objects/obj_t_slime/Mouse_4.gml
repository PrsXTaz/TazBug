/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D9AC4E9
/// @DnDArgument : "code" "if distance_to_object(obj_t_test_boy_sword1) < 15$(13_10){$(13_10)	part_particles_create(global.part_sys,x,y,global.part_slime,10);$(13_10)	sprite_index = spr_t_slime_hurt;$(13_10)	image_index += 0;$(13_10)	alarm_set(0,room_speed*0.3)$(13_10)	script4()$(13_10)}$(13_10)"
if distance_to_object(obj_t_test_boy_sword1) < 15
{
	part_particles_create(global.part_sys,x,y,global.part_slime,10);
	sprite_index = spr_t_slime_hurt;
	image_index += 0;
	alarm_set(0,room_speed*0.3)
	script4()
}