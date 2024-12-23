"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"2"
		"indicator_max_wide"	"31"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"15"
			"tall"				"15"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"BackgroundBlue"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BackgroundBlue"
		"xpos"					"0"
		"ypos"					"-2"
		"zpos"					"0"
		"wide"					"33"
		"tall"					"10"
		"image"					"../HUD/color_panel_blu"
		"proportionaltoparent"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		"pin_to_sibling"		"BackgroundGrey"
	}

	"BackgroundRed"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BackgroundRed"
		"xpos"					"-33"
		"ypos"					"-2"
		"zpos"					"0"
		"wide"					"33"
		"tall"					"10"
		"image"					"../HUD/color_panel_red"
		"proportionaltoparent"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
		
		"pin_to_sibling"		"BackgroundGrey"
	}
	
	"BackgroundGrey"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BackgroundGrey"
		"xpos"					"cs-0.5"
		"ypos"					"-2"
		"zpos"					"-1"
		"wide"					"66"
		"tall"					"24"
		"image"					"../HUD/color_panel_brown"
		"proportionaltoparent"	"1"
		
		"src_corner_height"		"999"
		"src_corner_width"		"999"
		
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
}
