"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"								"CTFFreezePanel"
		"fieldName"									"FreezePanel"

		"screenshot_move_panel_to_corner"			"0"
	}

	"FreezePanelBase"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FreezePanelBase"
		"xpos"										"cs-0.5"
		"ypos"										"c70"
		"wide"										"250"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"FreezePanelBG"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FreezePanelBG"
			"xpos"									"0"
			"ypos"									"4"
			"zpos"									"0"
			"wide"									"f2"
			"tall"									"21"
			"visible"								"1"
			"enabled"								"1"
		  //"image"									"../hud/color_panel_blu"
			"fillcolor"								"0 0 0 235"
		}

		"FreezePanelHealth"
		{
			"ControlName"							"CTFFreezePanelHealth"
			"fieldName"								"FreezePanelHealth"
			"xpos"									"3"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"40"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"HealthBonusPosAdj"						"9"
			"HealthDeathWarning"					"0.49"
			"TFFont"								"HudFontSmall"
			"HealthDeathWarningColor"				"HUDDeathWarning"
			"TextColor"								"HudOffWhite"
		}

		"AvatarImage"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"AvatarImage"
			"xpos"									"45"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"11"
			"visible"								"0"
			"enabled"								"0"
			"proportionaltoparent"					"1"
			"image"									""
			"scaleImage"							"1"
			"color_outline"							"Blank"
		}

		"FreezeLabelKiller"							//Pinned to AvatarImage by default
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabelKiller"
			"xpos"									"75"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"labelText"								"%killername%"
			"font"									"surface14"
			"textAlignment"							"west"
			"fgcolor"  								"White"
		}

		//REMOVED
		"FreezeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FreezeLabel"
			"xpos"									"9999"
			"alpha"									"0"
		}
		"NemesisSubPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NemesisSubPanel"
			"xpos"									"9999"
			"alpha"									"0"
		}
	}

	"itempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"itempanel"
		"xpos"										"9999"		// r200 To Re-Enable
		"ypos"										"9999"		// 0 To Re-Enable
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"bgcolor_override"							"255 255 255 0"
		"PaintBackgroundType"						"0"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"itemmodelpanel"
		{
			"fieldName"								"itemmodelpanel"
			"use_item_rendertarget" 				"0"
			"useparentbg"							"1"
		}

		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"DefaultSmall"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"Left"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ScreenshotPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ScreenshotPanel"
		"xpos"										"9999"
		"alpha"										"0"
	}
}