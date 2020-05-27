/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70106D0E
/// @DnDArgument : "code" "var delta_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));$(13_10)var delta_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));$(13_10)$(13_10)if delta_x != 0 or delta_y != 0 {   $(13_10)    var move_dir = point_direction(0, 0, delta_x, delta_y);$(13_10)    x += lengthdir_x(spd, move_dir);$(13_10)    y += lengthdir_y(spd, move_dir);$(13_10)}"
var delta_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var delta_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if delta_x != 0 or delta_y != 0 {   
    var move_dir = point_direction(0, 0, delta_x, delta_y);
    x += lengthdir_x(spd, move_dir);
    y += lengthdir_y(spd, move_dir);
}