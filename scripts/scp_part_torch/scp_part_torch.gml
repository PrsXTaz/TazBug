/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B715013
/// @DnDArgument : "code" "global.part_torch = part_type_create()$(13_10)var torch = global.part_torch$(13_10)$(13_10)part_type_shape(torch,pt_shape_explosion);$(13_10)part_type_size(torch,.01,.02,0,0);$(13_10)part_type_color2(torch,c_red,c_yellow);$(13_10)part_type_speed(torch,2,5,-1,0);$(13_10)part_type_direction(torch,0,360,0,0);$(13_10)part_type_life(torch,10,15);$(13_10)$(13_10)$(13_10)"
global.part_torch = part_type_create()
var torch = global.part_torch

part_type_shape(torch,pt_shape_explosion);
part_type_size(torch,.01,.02,0,0);
part_type_color2(torch,c_red,c_yellow);
part_type_speed(torch,2,5,-1,0);
part_type_direction(torch,0,360,0,0);
part_type_life(torch,10,15);