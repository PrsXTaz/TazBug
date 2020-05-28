/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 498B2209
/// @DnDArgument : "code" "//Drop item$(13_10)if global.box_0_content != "empty"$(13_10){$(13_10)	global.weapon = false$(13_10)	global.box_0_content = "empty"$(13_10)	instance_create_layer(x,y,"Ins_finds",global.item_0)$(13_10)$(13_10)	//reset sprites$(13_10)	global.sprite_still = spr_t_player_idle$(13_10)	global.sprite_idle = spr_t_player_walk$(13_10)	global.sprite_strike = "null"$(13_10)	global.sprite_move = spr_t_player_walk$(13_10)	global.sprite_walk = spr_t_player_walk$(13_10)	global.sprite_slash = "null"$(13_10)}"
//Drop item
if global.box_0_content != "empty"
{
	global.weapon = false
	global.box_0_content = "empty"
	instance_create_layer(x,y,"Ins_finds",global.item_0)

	//reset sprites
	global.sprite_still = spr_t_player_idle
	global.sprite_idle = spr_t_player_walk
	global.sprite_strike = "null"
	global.sprite_move = spr_t_player_walk
	global.sprite_walk = spr_t_player_walk
	global.sprite_slash = "null"
}