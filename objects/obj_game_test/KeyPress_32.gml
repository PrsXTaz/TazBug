/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 448B90CA
/// @DnDArgument : "code" "if current_cursor = true$(13_10)	{$(13_10)	cursor_sprite = spr_d_test_sprite$(13_10)	current_cursor = false$(13_10)	}$(13_10)		else$(13_10)			{$(13_10)				cursor_sprite = spr_d_test_sprite2$(13_10)				current_cursor = true$(13_10)			}$(13_10)		"
if current_cursor = true
	{
	cursor_sprite = spr_d_test_sprite
	current_cursor = false
	}
		else
			{
				cursor_sprite = spr_d_test_sprite2
				current_cursor = true
			}