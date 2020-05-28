/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32449C51
/// @DnDArgument : "code" "if global.no_dmg = false$(13_10){$(13_10)	if global.box_1_content = "empty"$(13_10)	{$(13_10)		room_restart()	$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		//@t add check shield code$(13_10)	}$(13_10)}"
if global.no_dmg = false
{
	if global.box_1_content = "empty"
	{
		room_restart()	
	}
	else
	{
		//l32449C51_0 add check shield code
	}
}