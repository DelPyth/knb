"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"0"
		"delta_item_start_y"	"10"
		"delta_item_end_y"		"25"
		"PositiveColor"			"145 225 25 255"
		"NegativeColor"			"255 20 20 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"surfaceNumbers17"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"surfaceNumbers17"
		"fgcolor" "255 255 255 255"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"surfaceNumbers17"
		"fgcolor" "0 0 0 255"
		"pin_to_sibling"	"AccountValue"
	}

}