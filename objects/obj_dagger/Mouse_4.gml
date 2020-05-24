/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E5FE799
/// @DnDArgument : "code" "if distance_to_object(obj_d_test_boy) < 15$(13_10){$(13_10)	global.dagger = true$(13_10)	instance_destroy()$(13_10)}"
if distance_to_object(obj_d_test_boy) < 15
{
	global.dagger = true
	instance_destroy()
}