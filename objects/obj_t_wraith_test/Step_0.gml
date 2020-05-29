/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 691210BB
/// @DnDArgument : "code" "mp_potential_step(obj_t_player_ladenstien_4testing.x,obj_t_player_ladenstien_4testing.y,0.2,false)$(13_10)$(13_10)var collide = instance_place(x, y, obj_d_wall);$(13_10)if ((collide > 0))$(13_10){$(13_10)	sprite_index = spr_t_wraith_phase$(13_10)}$(13_10)$(13_10)var not_collide = instance_place(x, y, obj_d_wall);$(13_10)if (!(not_collide > 0))$(13_10){$(13_10)	sprite_index = spr_t_wraith_walk$(13_10)}$(13_10)$(13_10)$(13_10)if(x > obj_t_player_ladenstien_4testing.x)$(13_10){$(13_10)	image_xscale = -1$(13_10)}$(13_10)else$(13_10){$(13_10)	image_xscale = 1$(13_10)}"
mp_potential_step(obj_t_player_ladenstien_4testing.x,obj_t_player_ladenstien_4testing.y,0.2,false)

var collide = instance_place(x, y, obj_d_wall);
if ((collide > 0))
{
	sprite_index = spr_t_wraith_phase
}

var not_collide = instance_place(x, y, obj_d_wall);
if (!(not_collide > 0))
{
	sprite_index = spr_t_wraith_walk
}


if(x > obj_t_player_ladenstien_4testing.x)
{
	image_xscale = -1
}
else
{
	image_xscale = 1
}