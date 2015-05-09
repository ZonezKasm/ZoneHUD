"Resource/UI/HudAmmoWeapons.res"
{

	"TopLineUnder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopLineUnder"
		"xpos"			"c-1"
		"ypos"			"c-14"
		"zpos"			"10"
		"wide"			"2"
		"tall"			"6"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 0 0 255"

	}
	
	"BottomLineUnder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BottomLineUnder"
		"xpos"			"c-1"
		"ypos"			"c8"
		"zpos"			"10"
		"wide"			"2"
		"tall"			"6"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 0 0 255"
	
	}


	"LeftLineUnder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeftLineUnder"
		"xpos"			"c-14"
		"ypos"			"c-2"
		"zpos"			"10"
		"wide"			"6"
		"tall"			"2"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 0 0 255"

	}


	"RightLineUnder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightLineUnder"
		"xpos"			"c8"
		"ypos"			"c-2"
		"zpos"			"10"
		"wide"			"6"
		"tall"			"2"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 0 0 255"
	}
	


	"TopLineTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopLineTop"
		"xpos"			"c-1"
		"ypos"			"c-14"
		"zpos"			"11"
		"wide"			"2"
		"tall"			"6"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 255 0 255"

	}

	
	"BottomLineTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BottomLineTop"
		"xpos"			"c-1"
		"ypos"			"c8"
		"zpos"			"11"
		"wide"			"2"
		"tall"			"6"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 255 0 255"
	
	}


	"LeftLineTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LeftLineTop"
		"xpos"			"c-14"
		"ypos"			"c-2"
		"zpos"			"11"
		"wide"			"6"
		"tall"			"2"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 255 0 255"

	}


	"RightLineTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightLineTop"
		"xpos"			"c8"
		"ypos"			"c-2"
		"zpos"			"11"
		"wide"			"6"
		"tall"			"2"
		"autoResize"	        "0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 255 0 255"
	}
	


	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"c63"
		"ypos"			"r140"
		"zpos"			"-1"
		"wide"			"95"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGarm3nClip"
		"fgcolor"		"Ammo In Clip"
		"xpos"	"c64"
		"ypos"	"r141"
		"zpos"			"5"
		"wide"	"94" 
		"tall"	"50" 
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGarm3nClip"
		"fgcolor"		"0 0 0 0"
		"xpos"	"c82"
		"ypos"	"r109"
		"zpos"			"5"
		"wide"	"121"
		"tall"	"79"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"	"HudFontGarm3nAmmoReserv"
		"fgcolor"		"Ammo In Reserve"
		"xpos"	"c158"
		"image"			"MainBG"
		"border"		"TFThinLineBorder"
		"ypos"			"r123"
		"zpos"			"7"
		"wide"			"62"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"	"HudFontGarm3nAmmoReserv"
		"fgcolor"		"0 0 0 0"
		"xpos"	"c187"
		"ypos"			"r77"
		"zpos"			"7"
		"wide"			"62"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGarm3nClip"
		"fgcolor"		"TanLight"
		"xpos"	"c64"
		"ypos"	"r141"
		"zpos"			"5"
		"wide"			"94"
		"tall"	"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGarm3nClip"
		"fgcolor"		"0 0 0 0"
		"xpos"			"c32"
		"ypos"			"r109"
		"zpos"			"5"
		"wide"			"220"
		"tall"	"79"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}
}
