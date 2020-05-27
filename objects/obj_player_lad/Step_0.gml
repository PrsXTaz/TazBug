/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70106D0E
/// @DnDArgument : "code" "key_right = keyboard_check(ord("D"));$(13_10)key_left = -keyboard_check(ord("A"));$(13_10)key_up = keyboard_check(ord("W"));$(13_10)key_down = keyboard_check(ord("S"));$(13_10)$(13_10)//React to inputs and gravity$(13_10) move = key_left + key_right;$(13_10) evom = key_up - key_down;$(13_10) $(13_10) hsp = move * movespeed;$(13_10) vsp = evom * -movespeed;$(13_10)$(13_10)// Horizontal collision$(13_10)if (place_meeting(x+hsp,y,obj_d_wall))$(13_10){$(13_10)  while (!place_meeting(x+sign(hsp),y,obj_d_wall))$(13_10)  {$(13_10)    x+= sign(hsp);$(13_10)  }$(13_10)  hsp = 0;$(13_10)}$(13_10)x += hsp;$(13_10)$(13_10)// Vertical collision$(13_10)if (place_meeting(x,y+vsp,obj_d_wall))$(13_10){$(13_10)  while (!place_meeting(x,y+sign(vsp),obj_d_wall))$(13_10)  {$(13_10)    y+= sign(vsp);$(13_10)  }$(13_10)  vsp = 0;$(13_10)}$(13_10)y += vsp;$(13_10)$(13_10)"
key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));
key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));

//React to inputs and gravity
 move = key_left + key_right;
 evom = key_up - key_down;
 
 hsp = move * movespeed;
 vsp = evom * -movespeed;

// Horizontal collision
if (place_meeting(x+hsp,y,obj_d_wall))
{
  while (!place_meeting(x+sign(hsp),y,obj_d_wall))
  {
    x+= sign(hsp);
  }
  hsp = 0;
}
x += hsp;

// Vertical collision
if (place_meeting(x,y+vsp,obj_d_wall))
{
  while (!place_meeting(x,y+sign(vsp),obj_d_wall))
  {
    y+= sign(vsp);
  }
  vsp = 0;
}
y += vsp;