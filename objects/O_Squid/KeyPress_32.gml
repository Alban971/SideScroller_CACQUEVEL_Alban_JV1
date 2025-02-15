/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1D36BD
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 007904A0
	/// @DnDParent : 5E1D36BD
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32FC6832
	/// @DnDParent : 5E1D36BD
	/// @DnDArgument : "speed" "+30"
	speed = +30;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 70B3E0B3
	/// @DnDParent : 5E1D36BD
	/// @DnDArgument : "steps" "0"
	alarm_set(0, 0);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 603C8A93
	/// @DnDParent : 5E1D36BD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF000000"
	effect_create_below(0, x + 0, y + 0, 2, $FF000000 & $ffffff);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B81119C
	/// @DnDParent : 5E1D36BD
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;}