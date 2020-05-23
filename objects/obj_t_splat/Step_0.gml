/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7379F9B7
/// @DnDArgument : "obj" "obj_j_pononyo"
/// @DnDSaveInfo : "obj" "8edff19f-e733-475e-8ac2-e1839b2ad348"
var l7379F9B7_0 = false;
l7379F9B7_0 = instance_exists(obj_j_pononyo);
if(l7379F9B7_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 06D735DB
	/// @DnDParent : 7379F9B7
	/// @DnDArgument : "code" "mp_potential_step(obj_j_pononyo.x,obj_j_pononyo.y,1,0)$(13_10)"
	mp_potential_step(obj_j_pononyo.x,obj_j_pononyo.y,1,0)
}