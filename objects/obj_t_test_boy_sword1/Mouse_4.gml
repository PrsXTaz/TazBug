/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D8A4326
/// @DnDArgument : "objind" "obj_t_test_boy"
/// @DnDSaveInfo : "objind" "d7e57b92-1f07-4c6b-9bf4-9766ad550d0b"
instance_change(obj_t_test_boy, true);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A54634A
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_dagger"
/// @DnDSaveInfo : "objectid" "e4a789f4-bf7b-48e3-a0a0-f5006ace36de"
instance_create_layer(x + 0, y + 0, "Instances", obj_dagger);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 06E2ED2E
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "dagger"
global.dagger = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EF3AD5B
/// @DnDArgument : "code" "part_particles_create(global.part_sys,mouse_x,mouse_y,global.part_torch,10);"
part_particles_create(global.part_sys,mouse_x,mouse_y,global.part_torch,10);