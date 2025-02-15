/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A53680B
/// @DnDArgument : "var" "anim"
/// @DnDArgument : "value" "true"
if(anim == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2B87850E
	/// @DnDParent : 6A53680B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Globe_lil"
	/// @DnDSaveInfo : "sprite" "Globe_lil"
	draw_sprite(Globe_lil, 0, x + 0, y + 0);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32632134
/// @DnDArgument : "var" "anim"
/// @DnDArgument : "value" "false"
if(anim == false){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 660F5D4A
	/// @DnDParent : 32632134
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "Globe_big"
	/// @DnDSaveInfo : "sprite" "Globe_big"
	draw_sprite(Globe_big, 0, x + 0, y + 0);}