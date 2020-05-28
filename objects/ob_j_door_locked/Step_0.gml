/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A908B50
/// @DnDArgument : "code" "if (place_meeting(x, y, obj_t_player_ladenstien_4testing)) {$(13_10)   if hit_play = true {$(13_10)	  hit_play = false$(13_10)      audio_play_sound(snd_j_door_locked_short, 10, false);$(13_10)   }$(13_10)}$(13_10)if hit_play = false {$(13_10)   alarm[1] = 20$(13_10)}"
if (place_meeting(x, y, obj_t_player_ladenstien_4testing)) {
   if hit_play = true {
	  hit_play = false
      audio_play_sound(snd_j_door_locked_short, 10, false);
   }
}
if hit_play = false {
   alarm[1] = 20
}