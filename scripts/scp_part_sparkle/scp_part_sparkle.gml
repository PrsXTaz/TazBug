/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4B715013
/// @DnDArgument : "code" "global.part_sparkle = part_type_create()$(13_10)var sparkle = global.part_sparkle$(13_10)$(13_10)part_type_shape(sparkle,pt_shape_star);$(13_10)part_type_size(sparkle,.01,.03,0,0);$(13_10)part_type_color2(sparkle,c_yellow,c_ltgray);$(13_10)part_type_speed(sparkle,2,5,-1,0);$(13_10)part_type_direction(sparkle,90,90,0,0);$(13_10)part_type_life(sparkle,10,15);$(13_10)$(13_10)$(13_10)"
global.part_sparkle = part_type_create()
var sparkle = global.part_sparkle

part_type_shape(sparkle,pt_shape_star);
part_type_size(sparkle,.01,.03,0,0);
part_type_color2(sparkle,c_yellow,c_ltgray);
part_type_speed(sparkle,2,5,-1,0);
part_type_direction(sparkle,90,90,0,0);
part_type_life(sparkle,10,15);