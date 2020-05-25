/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00471640
/// @DnDArgument : "var" "global.dagger"
/// @DnDArgument : "value" "true"
if(global.dagger == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2004ABC1
	/// @DnDParent : 00471640
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_sword"
	/// @DnDSaveInfo : "spriteind" "b78278cf-9762-4959-b63c-0e0485f159b8"
	sprite_index = spr_sword;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C9598C3
/// @DnDArgument : "var" "global.sword"
/// @DnDArgument : "value" "true"
if(global.sword == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7455F5CE
	/// @DnDParent : 7C9598C3
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_sword"
	/// @DnDSaveInfo : "spriteind" "b78278cf-9762-4959-b63c-0e0485f159b8"
	sprite_index = spr_sword;
	image_index = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F43F0A5
/// @DnDArgument : "var" "global.dagger"
/// @DnDArgument : "value" "false"
if(global.dagger == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DF99E7B
	/// @DnDParent : 2F43F0A5
	/// @DnDArgument : "var" "global.sword"
	/// @DnDArgument : "value" "false"
	if(global.sword == false)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 511D0772
		/// @DnDParent : 2DF99E7B
		/// @DnDArgument : "spriteind" "spr_sword"
		/// @DnDSaveInfo : "spriteind" "b78278cf-9762-4959-b63c-0e0485f159b8"
		sprite_index = spr_sword;
		image_index = 0;
	}
}