"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"22"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"28"
		"alpha"			"175"
		"visible"		"1"
		"enabled"		"1"

	}

	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"zpos"			"2"
		"wide"			"96"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left2"
		"dulltext"		"0"
		"brighttext"	"0"

		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"0 0 0 50"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"58"
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
