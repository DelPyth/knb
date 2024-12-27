#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	"ItemEffectMeter"
	{
		"ypos"			"-5"
		"wide"      "59"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"59"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"255 255 0 255"

		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
