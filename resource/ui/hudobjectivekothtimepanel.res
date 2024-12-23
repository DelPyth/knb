"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"32"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"

		if_match
		{
			"fgcolor"		"255 255 255 255"
			"xpos"			"32"
			"ypos"			"6"
			"zpos"			"5"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"bold13"
			"fgcolor"		"255 255 255 255"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"102"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			"pin_to_sibling"	"BlueTimer"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"65"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"fgcolor"		"255 255 255 255"
			"xpos"			"65"
			"ypos"			"6"
			"zpos"			"5"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"bold13"
			"fgcolor"		"255 255 255 255"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"102"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			"pin_to_sibling"	"RedTimer"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"			"100"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"29"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 150"	
		"scaleImage"	"1"	
	}
}
