/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D92ACC8
/// @DnDArgument : "code" "if global.box_1_content = "empty"$(13_10)	{$(13_10)		global.box_1_content = sprite$(13_10)		global.effect = effect$(13_10)		instance_destroy(self)$(13_10)	}$(13_10)else$(13_10)	{$(13_10)		if global.box_2_content = "empty"$(13_10)			{$(13_10)				// @t add pickup code$(13_10)			}$(13_10)		else$(13_10)			{$(13_10)				if global.box_3_content = "empty"$(13_10)					{$(13_10)						// @t add pickup code$(13_10)					}$(13_10)				else$(13_10)					{$(13_10)						// @t add reject code$(13_10)					}$(13_10)			}$(13_10)	}"
if global.box_1_content = "empty"
	{
		global.box_1_content = sprite
		global.effect = effect
		instance_destroy(self)
	}
else
	{
		if global.box_2_content = "empty"
			{
				// l7D92ACC8_0 add pickup code
			}
		else
			{
				if global.box_3_content = "empty"
					{
						// l7D92ACC8_0 add pickup code
					}
				else
					{
						// l7D92ACC8_0 add reject code
					}
			}
	}