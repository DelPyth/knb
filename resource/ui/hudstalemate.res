"Resource/UI/HudStalemate.res"
{
	"HudStalemateBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStalemateBG"
		"xpos"			"21" //0
		"ypos"			"18"
		"zpos"			"-1"
		"wide"			"278"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"scaleImage"		"1"
	}
	"StalemateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"StalemateLabel"
		"font"			"surface24"
		"xpos"			"27"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"276"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"center"
		"fgcolor"			"255 255 255 255"
	}
	"ReasonLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"ReasonLabel"
		"font"			"surface14"
		"xpos"			"31"
		"ypos"			"34"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"2"
		"labelText"		""
		"textAlignment"		"center"
		"fgcolor"			"255 255 255 255"
	}
}
