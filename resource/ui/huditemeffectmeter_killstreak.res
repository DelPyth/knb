#base "HudItemEffectMeter.res"

"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r28"
		"wide"			"40"
		"tall"			"28"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"surface20"
		"fgcolor" 				"255 255 255 255"
	}

	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"surface20"
		"fgcolor" 				"0 0 0 255"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"18"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"north"
		"font"					"TFFontSmall"
		"fgcolor_override"		"255 255 255 100"
	}
}
