/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2C1A8891
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Squid"
/// @DnDSaveInfo : "object" "O_Squid"
var l2C1A8891_0 = instance_place(x + 0, y + -32, [O_Squid]);if ((l2C1A8891_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A504ECC
	/// @DnDApplyTo : {O_Squid}
	/// @DnDParent : 2C1A8891
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	with(O_Squid) vspeed = -30;}