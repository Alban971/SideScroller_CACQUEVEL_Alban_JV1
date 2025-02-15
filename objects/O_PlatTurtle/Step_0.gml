/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 40FFD8CC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-32"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "O_Squid"
/// @DnDSaveInfo : "object" "O_Squid"
var l40FFD8CC_0 = instance_place(x + 0, y + -32, [O_Squid]);if ((l40FFD8CC_0 > 0)){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0C68BF5C
	/// @DnDApplyTo : {O_Squid}
	/// @DnDParent : 40FFD8CC
	/// @DnDArgument : "speed" "-30"
	/// @DnDArgument : "type" "2"
	with(O_Squid) vspeed = -30;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15B9B13A
/// @DnDArgument : "var" "touch"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(touch >= 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6DE21ED5
	/// @DnDParent : 15B9B13A
	/// @DnDArgument : "spriteind" "Turtle_carapace"
	/// @DnDSaveInfo : "spriteind" "Turtle_carapace"
	sprite_index = Turtle_carapace;
	image_index = 0;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B52E26E
/// @DnDArgument : "var" "touch"
/// @DnDArgument : "value" "2"
if(touch == 2){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F2E4145
	/// @DnDParent : 7B52E26E
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 40B999E1
	/// @DnDParent : 7B52E26E
	/// @DnDArgument : "speed" "20"
	speed = 20;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4192DD5F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Squid"
/// @DnDSaveInfo : "object" "O_Squid"
var l4192DD5F_0 = instance_place(x + 0, y + -33, [O_Squid]);if ((l4192DD5F_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A893250
	/// @DnDParent : 4192DD5F
	/// @DnDArgument : "var" "couldown"
	/// @DnDArgument : "value" "false"
	if(couldown == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2800FC9A
		/// @DnDParent : 2A893250
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "touch"
		touch += 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 69A2A736
		/// @DnDParent : 2A893250
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "couldown"
		couldown = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6EC955D6
		/// @DnDParent : 2A893250
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 30);}}