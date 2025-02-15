/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7AC66178
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 333F8678
/// @DnDArgument : "x" "-67"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-200"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "Hearth"
/// @DnDArgument : "number" "global.hp"
/// @DnDSaveInfo : "sprite" "Hearth"
var l333F8678_0 = sprite_get_width(Hearth);var l333F8678_1 = 0;for(var l333F8678_2 = global.hp; l333F8678_2 > 0; --l333F8678_2) {	draw_sprite(Hearth, 0, x + -67 + l333F8678_1, y + -200);	l333F8678_1 += l333F8678_0;}