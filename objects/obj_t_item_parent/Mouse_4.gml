/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4777CF45
/// @DnDArgument : "code" "if distance_to_object(obj_t_player_ladenstien_4testing) < 15$(13_10){$(13_10)	script_execute(scp_t_bag_item_held())$(13_10)}"
if distance_to_object(obj_t_player_ladenstien_4testing) < 15
{
	script_execute(scp_t_bag_item_held())
}