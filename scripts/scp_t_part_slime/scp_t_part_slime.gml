/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B715013
/// @DnDArgument : "code" "global.part_slime = part_type_create()$(13_10)var slime = global.part_slime$(13_10)$(13_10)part_type_shape(slime,pt_shape_disk);$(13_10)part_type_size(slime,.01,.02,0,0);$(13_10)part_type_color2(slime,c_lime,c_green);$(13_10)part_type_speed(slime,2,5,-1,0);$(13_10)part_type_direction(slime,0,360,0,0);$(13_10)part_type_life(slime,10,15);$(13_10)$(13_10)$(13_10)"
global.part_slime = part_type_create()
var slime = global.part_slime

part_type_shape(slime,pt_shape_disk);
part_type_size(slime,.01,.02,0,0);
part_type_color2(slime,c_lime,c_green);
part_type_speed(slime,2,5,-1,0);
part_type_direction(slime,0,360,0,0);
part_type_life(slime,10,15);