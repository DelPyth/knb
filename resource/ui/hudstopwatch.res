"Resource/UI/HudStopWatch.res"
{
	"BGShade"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGShade"
		"xpos"					"cs-0.5"
		"ypos"					"26"
		"zpos"					"0"
		"wide"					"80"
		"tall" 					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 100"
		"PaintBackgroundType"	"0"
		
		if_comp
		{
			"xpos"				"c-40"
			"ypos"				"35"
		}
	}
	
	"StopWatchLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchLabel"
		"font"					"surface8"
		"labelText"				"%stopwatchlabel%"
		"textAlignment"			"center"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"76"
		"tall"					"14"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
		"pin_to_sibling" 		"BGShade"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"-3"
		"ypos"					"1"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling" 		"BGShade"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"bold13"
			"fgcolor"			"255 255 255 255"
			"xpos"				"-1"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"east"
		}	
	}
	
	"StopWatchScoreToBeat"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchScoreToBeat"
		"font"					"bold13"
		"labelText"				"%scoretobeat%"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"4"
		"wide"					"15"
		"tall"					"15"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor"				"255 255 255 255"
		"pin_to_sibling" 		"BGShade"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchPointsLabel"
		"font"					"surface10"
		"labelText"				"%pointslabel%"
		"textAlignment"			"west"
		"xpos"					"-1"
		"ypos"					"1"
		"zpos"					"4"
		"wide"					"35"
		"tall"					"17"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
		
		"pin_to_sibling" 		"StopWatchScoreToBeat"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"9999"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}
}