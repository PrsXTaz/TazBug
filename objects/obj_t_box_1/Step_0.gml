/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C083EE8
/// @DnDArgument : "code" "if global.box_1_content != "empty"$(13_10){$(13_10)	sprite_index = global.box_1_content	$(13_10)}$(13_10)else$(13_10){$(13_10)	sprite_index = spr_t_box_empty$(13_10)}"
if global.box_1_content != "empty"
{
	sprite_index = global.box_1_content	
}
else
{
	sprite_index = spr_t_box_empty
}