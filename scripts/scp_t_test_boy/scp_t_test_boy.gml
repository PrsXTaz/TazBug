/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DBED717
/// @DnDArgument : "code" "spd = 1;$(13_10)$(13_10)hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));$(13_10)vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));$(13_10)$(13_10)if(hInput != 0 or vInput != 0){$(13_10)	dir = point_direction(0,0,hInput,vInput);$(13_10)	moveX = lengthdir_x(spd, dir);$(13_10)	moveY = lengthdir_y(spd, dir);$(13_10)	x += moveX;$(13_10)	y += moveY;$(13_10)	if place_meeting(x+1,y,obj_d_wall) or place_meeting(x-1,y,obj_d_wall){$(13_10)		x -= moveX;$(13_10)	}$(13_10)	if place_meeting(x,y+1,obj_d_wall) or place_meeting(x,y-1,obj_d_wall){$(13_10)		y -= moveY;$(13_10)	}$(13_10)}$(13_10)switch(hInput){$(13_10)	case -1: sprite_index = test_boy; image_xscale = -1; break;$(13_10)	case 0: sprite_index = test_boy_idle; break;$(13_10)	case 1: sprite_index = test_boy; image_xscale = 1; break;$(13_10)}$(13_10)switch(vInput){$(13_10)	case -1: sprite_index = test_boy; break;$(13_10)	case 1: sprite_index = test_boy; break;$(13_10)}"
spd = 1;

hInput = keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput = keyboard_check(ord("S")) - keyboard_check(ord("W"));

if(hInput != 0 or vInput != 0){
	dir = point_direction(0,0,hInput,vInput);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
	x += moveX;
	y += moveY;
	if place_meeting(x+1,y,obj_d_wall) or place_meeting(x-1,y,obj_d_wall){
		x -= moveX;
	}
	if place_meeting(x,y+1,obj_d_wall) or place_meeting(x,y-1,obj_d_wall){
		y -= moveY;
	}
}
switch(hInput){
	case -1: sprite_index = test_boy; image_xscale = -1; break;
	case 0: sprite_index = test_boy_idle; break;
	case 1: sprite_index = test_boy; image_xscale = 1; break;
}
switch(vInput){
	case -1: sprite_index = test_boy; break;
	case 1: sprite_index = test_boy; break;
}