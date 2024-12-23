"Resource/UI/HudTeamSwitch.res"
{
	"HudTeamSwitchBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamSwitchBG"
		"xpos"			"86"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"148"
		"tall"			"45"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"scaleImage"		"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"surface11"
		"xpos"			"133"
		"ypos"			"69"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"center"
		"fgcolor_override"		"255 255 255 255"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"surface11"
		"xpos"			"133"
		"ypos"			"57"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"
		"fgcolor_override"		"255 255 255 255"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"93"
		"ypos"			"58"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
