/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49B0CC1A
/// @DnDArgument : "code" "if global.holding = true$(13_10){$(13_10)	instance_create_layer(mouse_x,mouse_y,"Instances",obj_knife)$(13_10)	global.holding = false$(13_10)	cursor_sprite = spr_d_test_sprite$(13_10)}"
if global.holding = true
{
	instance_create_layer(mouse_x,mouse_y,"Instances",obj_knife)
	global.holding = false
	cursor_sprite = spr_d_test_sprite
}