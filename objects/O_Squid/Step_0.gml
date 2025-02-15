/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48843048
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "gravity_power"
if(vspeed < gravity_power){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5721BFB7
	/// @DnDParent : 48843048
	/// @DnDArgument : "speed" "1"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6661864F
else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 028BD9FF
	/// @DnDParent : 6661864F
	/// @DnDArgument : "speed" "gravity_power"
	/// @DnDArgument : "type" "2"
	vspeed = gravity_power;}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5AE8168D
/// @DnDArgument : "expr" "mouse_x"
/// @DnDArgument : "var" "x"
x = mouse_x;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 009E1B15
/// @DnDArgument : "yscale" "sign(vspeed)"
image_xscale = 1;image_yscale = sign(vspeed);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B350D5C
/// @DnDDisabled : 1
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "180"
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 68C91ADA
/// @DnDDisabled : 1
/// @DnDParent : 1B350D5C
/// @DnDArgument : "spriteind" "Squid"
/// @DnDSaveInfo : "spriteind" "Squid"


/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 03C3A870
/// @DnDDisabled : 1
/// @DnDParent : 1B350D5C

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2D3AA3FC
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 749283B7
/// @DnDDisabled : 1
/// @DnDParent : 2D3AA3FC
/// @DnDArgument : "spriteind" "Squid_fall"
/// @DnDSaveInfo : "spriteind" "Squid_fall"


/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 1B698760
/// @DnDDisabled : 1
/// @DnDParent : 2D3AA3FC

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A51DFF
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 4C2B9AC4
	/// @DnDParent : 57A51DFF
	game_restart();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DCFD10F
/// @DnDArgument : "var" "global.dgt"
/// @DnDArgument : "value" "true"
if(global.dgt == true){	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 53102797
	/// @DnDParent : 6DCFD10F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FF0000FF"
	effect_create_below(3, x + 0, y + 0, 2, $FF0000FF & $ffffff);}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0E0DED99
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_PlatRaie"
/// @DnDSaveInfo : "object" "O_PlatRaie"
var l0E0DED99_0 = instance_place(x + 0, y + 65, [O_PlatRaie]);if ((l0E0DED99_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E6941E3
	/// @DnDParent : 0E0DED99
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3BA0468D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_Corail"
/// @DnDSaveInfo : "object" "O_Corail"
var l3BA0468D_0 = instance_place(x + 0, y + 65, [O_Corail]);if ((l3BA0468D_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04DA9F38
	/// @DnDParent : 3BA0468D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5D1ADC92
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_PlatTurtle"
/// @DnDSaveInfo : "object" "O_PlatTurtle"
var l5D1ADC92_0 = instance_place(x + 0, y + 65, [O_PlatTurtle]);if ((l5D1ADC92_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F6899CF
	/// @DnDParent : 5D1ADC92
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7ED3D1EB
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "65"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_PlatGlobe"
/// @DnDSaveInfo : "object" "O_PlatGlobe"
var l7ED3D1EB_0 = instance_place(x + 0, y + 65, [O_PlatGlobe]);if ((l7ED3D1EB_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52724706
	/// @DnDParent : 7ED3D1EB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;}