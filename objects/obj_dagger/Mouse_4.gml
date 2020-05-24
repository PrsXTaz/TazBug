/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E5FE799
/// @DnDArgument : "code" "if distance_to_object(obj_t_test_boy) < 15$(13_10){$(13_10)	global.dagger = true$(13_10)	instance_destroy()$(13_10)	part_particles_create(global.part_sys,mouse_x,mouse_y,global.part_torch,10);$(13_10)	with(obj_t_test_boy) instance_change(obj_t_test_boy_sword, true);$(13_10)}"
if distance_to_object(obj_t_test_boy) < 15
{
	global.dagger = true
	instance_destroy()
	part_particles_create(global.part_sys,mouse_x,mouse_y,global.part_torch,10);
	with(obj_t_test_boy) instance_change(obj_t_test_boy_sword, true);
}