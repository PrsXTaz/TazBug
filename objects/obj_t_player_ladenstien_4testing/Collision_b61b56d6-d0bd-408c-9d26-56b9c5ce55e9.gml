/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32449C51
/// @DnDArgument : "code" "if global.no_dmg = false$(13_10){$(13_10)	if global.box_1_content = "empty"$(13_10)	{$(13_10)		room_restart()$(13_10)		//@t add death screen	$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		script_execute(global.effect)$(13_10)		alarm_set(1,50)$(13_10)	}$(13_10)}"
if global.no_dmg = false
{
	if global.box_1_content = "empty"
	{
		room_restart()
		//l32449C51_0 add death screen	
	}
	else
	{
		script_execute(global.effect)
		alarm_set(1,50)
	}
}