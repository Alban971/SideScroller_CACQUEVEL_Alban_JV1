/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 72142528
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "key_collect"
global.key_collect = true;

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 23357A12
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF8EA3FF"
effect_create_above(3, x + 0, y + 0, 1, $FF8EA3FF & $ffffff);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D06F7AB
/// @DnDApplyTo : other
with(other) instance_destroy();