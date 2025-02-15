/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 15392336
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "dgt"
global.dgt = false;

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
	with(O_Squid) vspeed = -30;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 178AAF34
	/// @DnDParent : 2C1A8891
	/// @DnDArgument : "var" "anim"
	/// @DnDArgument : "value" "false"
	if(anim == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08C30514
		/// @DnDParent : 178AAF34
		/// @DnDArgument : "var" "global.invincible"
		/// @DnDArgument : "value" "false"
		if(global.invincible == false){	/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 4B7B52D0
			/// @DnDParent : 08C30514
			/// @DnDArgument : "value" "-1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "var" "global.hp"
			global.hp += -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 37C8940E
			/// @DnDParent : 08C30514
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.invincible"
			global.invincible = true;
		
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 54FF6ED4
			/// @DnDParent : 08C30514
			/// @DnDArgument : "value" "true"
			/// @DnDArgument : "var" "dgt"
			global.dgt = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 56C73783
			/// @DnDParent : 08C30514
			/// @DnDArgument : "alarm" "11"
			alarm_set(11, 30);}}}