/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 498B2209
/// @DnDArgument : "code" "//Drop item$(13_10)if global.box_0_content != "empty"$(13_10){$(13_10)	global.weapon = false$(13_10)	global.box_0_content = "empty"$(13_10)	instance_create_layer(x,y,"Ins_finds",global.item_0)$(13_10)}"
//Drop item
if global.box_0_content != "empty"
{
	global.weapon = false
	global.box_0_content = "empty"
	instance_create_layer(x,y,"Ins_finds",global.item_0)
}