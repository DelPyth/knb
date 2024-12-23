"Resource/UI/MvMScoreboard.res"
{
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"

		"verbose"			"1"
	}

	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"surfacenumbers17"
		"labelText"		"%popfile%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"399"
		"wide"			"f0"
		"tall"			"19"
		"fgcolor"		"255 255 255 255"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"543"
		"ypos"			"304"
		"wide"			"200"
		"tall"			"100"
		"visible"		"1"

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"surface16"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"12"
			"fgcolor"		"255 255 255 255"
		}

		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"surface16"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"150"
			"tall"			"12"
			"fgcolor"		"255 255 255 255"
		}
	}

	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"100"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"0" 	//400
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"

		"scaleImage"		"1"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"cs-0.5"
		"ypos"			"146"
		"wide"			"535"
		"tall"			"148"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}

	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"180"
		"ypos"			"261"
		"wide"			"400"
		"tall"			"206"
		"visible"		"1"

		"CreditStatsBackground"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"9999"
		}

		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"10"
			"ypos"			"8"
			"wide"			"0" //0
			"fgcolor"		"White"
		}

		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"205"
			"ypos"			"32"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"85"
			"ypos"			"32"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}

		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"275"
			"ypos"			"32"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
		}
	}
}
