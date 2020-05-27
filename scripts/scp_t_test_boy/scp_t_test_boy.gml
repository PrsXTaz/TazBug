/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0DBED717
/// @DnDArgument : "code" "spd = 1;$(13_10)$(13_10)var delta_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));$(13_10)var delta_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));$(13_10)$(13_10)$(13_10)// Horizontal collision$(13_10)if (place_meeting(x+delta_x,y,obj_d_wall))$(13_10){$(13_10)  while (!place_meeting(x+sign(delta_x),y,obj_d_wall))$(13_10)  {$(13_10)    if delta_x != 0 or delta_y != 0 {   $(13_10)    var move_dir = point_direction(0, 0, delta_x, delta_y);$(13_10)    x += lengthdir_x(spd, move_dir);$(13_10)}$(13_10)  }$(13_10)  delta_x = 0;$(13_10)}$(13_10)if delta_x != 0 or delta_y != 0 {   $(13_10)    var move_dir = point_direction(0, 0, delta_x, delta_y);$(13_10)    x += lengthdir_x(spd, move_dir);$(13_10)}$(13_10)// Vertical collision$(13_10)if (place_meeting(x,y+delta_y,obj_d_wall))$(13_10){$(13_10)  while (!place_meeting(x,y+sign(delta_y),obj_d_wall))$(13_10)  {$(13_10)    if delta_x != 0 or delta_y != 0 {   $(13_10)    var move_dir = point_direction(0, 0, delta_x, delta_y);$(13_10)    y += lengthdir_y(spd, move_dir);$(13_10)}$(13_10)  }$(13_10)  delta_y = 0;$(13_10)}$(13_10)if delta_x != 0 or delta_y != 0 {   $(13_10)    var move_dir = point_direction(0, 0, delta_x, delta_y);$(13_10)    y += lengthdir_y(spd, move_dir);$(13_10)}$(13_10)$(13_10)$(13_10)switch(delta_x){$(13_10)	case -1: sprite_index = test_boy; image_xscale = -1; break;$(13_10)	case 0: sprite_index = test_boy_idle; break;$(13_10)	case 1: sprite_index = test_boy; image_xscale = 1; break;$(13_10)}$(13_10)switch(delta_y){$(13_10)	case -1: sprite_index = test_boy; break;$(13_10)	case 1: sprite_index = test_boy; break;$(13_10)}"
spd = 1;

var delta_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var delta_y = keyboard_check(ord("S")) - keyboard_check(ord("W"));


// Horizontal collision
if (place_meeting(x+delta_x,y,obj_d_wall))
{
  while (!place_meeting(x+sign(delta_x),y,obj_d_wall))
  {
    if delta_x != 0 or delta_y != 0 {   
    var move_dir = point_direction(0, 0, delta_x, delta_y);
    x += lengthdir_x(spd, move_dir);
}
  }
  delta_x = 0;
}
if delta_x != 0 or delta_y != 0 {   
    var move_dir = point_direction(0, 0, delta_x, delta_y);
    x += lengthdir_x(spd, move_dir);
}
// Vertical collision
if (place_meeting(x,y+delta_y,obj_d_wall))
{
  while (!place_meeting(x,y+sign(delta_y),obj_d_wall))
  {
    if delta_x != 0 or delta_y != 0 {   
    var move_dir = point_direction(0, 0, delta_x, delta_y);
    y += lengthdir_y(spd, move_dir);
}
  }
  delta_y = 0;
}
if delta_x != 0 or delta_y != 0 {   
    var move_dir = point_direction(0, 0, delta_x, delta_y);
    y += lengthdir_y(spd, move_dir);
}


switch(delta_x){
	case -1: sprite_index = test_boy; image_xscale = -1; break;
	case 0: sprite_index = test_boy_idle; break;
	case 1: sprite_index = test_boy; image_xscale = 1; break;
}
switch(delta_y){
	case -1: sprite_index = test_boy; break;
	case 1: sprite_index = test_boy; break;
}