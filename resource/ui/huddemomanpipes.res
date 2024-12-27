#base "../../customizations/#spacer.res"

"Resource/UI/HudDemomanPipes.res"
{
	// This stubborn fucker doesn't want to pin to any of the anchors, so we'll just manually position it
	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"xpos"			"c-60"
		"ypos"			"c80"
		"ypos_minmode"			"r90"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c55"
		"ypos_minmode"			"r115"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"80"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"141"
			"tall"			"33"
			"autoResize"	"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"255 255 255 255"
			"font"			"surfaceNumbers17"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			"wide"			"141"
			"tall"			"33"
			"autoResize"	"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"surfaceNumbers17"
			"fgcolor"		"0 0 0 255"
			"pin_to_sibling"	"NumPipesLabel"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"9999"
	}
}
