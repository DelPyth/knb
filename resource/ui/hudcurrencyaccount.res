"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"surfacenumbers18"
		"fgcolor"		"144 200 99 255"
		"xpos"			"-35"
		"ypos"			"71"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
	}

	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"surfacenumbers18"
		"fgcolor"		"0 0 0 255"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%currency%"
		"pin_to_sibling"	"Currency"
	}

	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"White"
	}

	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}