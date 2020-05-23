/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 628216FD
/// @DnDArgument : "code" "hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));$(13_10)vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));$(13_10)$(13_10)if(hInput != 0 or vInput != 0){$(13_10)	dir = point_direction(0,0,hInput,vInput);$(13_10)	moveX = lengthdir_x(spd, dir);$(13_10)	moveY = lengthdir_y(spd, dir);$(13_10)	x += moveX;$(13_10)	y += moveY;$(13_10)}"
hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if(hInput != 0 or vInput != 0){
	dir = point_direction(0,0,hInput,vInput);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
	x += moveX;
	y += moveY;
}