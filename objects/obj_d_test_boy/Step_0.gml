/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 628216FD
/// @DnDArgument : "code" "hinput = keyboard_check(vk_right) - keyboard_check(vk_left);$(13_10)vinput = keyboard_check(vk_down) - keyboard_check(vk_up);$(13_10)$(13_10)x += hinput;$(13_10)y += vinput;"
hinput = keyboard_check(vk_right) - keyboard_check(vk_left);
vinput = keyboard_check(vk_down) - keyboard_check(vk_up);

x += hinput;
y += vinput;