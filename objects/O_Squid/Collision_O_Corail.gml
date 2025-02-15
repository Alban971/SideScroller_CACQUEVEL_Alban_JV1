/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37B4FB6C
/// @DnDArgument : "var" "global.key_collect"
/// @DnDArgument : "value" "true"
if(global.key_collect == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 00323580
	/// @DnDParent : 37B4FB6C
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4FF7591F
	/// @DnDParent : 37B4FB6C
	room_goto_next();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2C76FA37
	/// @DnDParent : 37B4FB6C
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "room2"
	global.room2 = false;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57EF2FC3
	/// @DnDParent : 37B4FB6C
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.key_collect"
	global.key_collect += -1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1FBFFB66
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 04799EC4
	/// @DnDParent : 1FBFFB66
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	vspeed = -30;}