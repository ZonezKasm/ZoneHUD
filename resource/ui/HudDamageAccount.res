"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"		"CDamageAccountPanel"
		"xpos"			"0"                    //Left-right orientation, no need to mess with this
		"ypos"			"c-260"                //Up-down orientation, change as needed
		"delta_item_end_y"	"0"
		"PositiveColor"		"Heal Numbers"          //Color of heal numbers
		"NegativeColor"		"Damage Numbers On Head"        //Color of damage numbers
		"delta_lifetime"	"1.8"                  //Duration
		"delta_item_font"	"HudFontSmall"         //Font
		"delta_item_font_big"	"HudFontMediumSmall"
		"visible"		"1"
		"visible_minmode"	"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-227"
		"ypos"			"r121"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"			"HudFontMediumBigBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-225"
		"ypos"			"r119"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Shadow"
		"font"			"HudFontMediumBigBold"
	}
}