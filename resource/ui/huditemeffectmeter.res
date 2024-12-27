#base "../../customizations/#spacer.res"

"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"MeterFG"									"255 255 255 255"
		"MeterBG"									"0 0 0 255"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"labelText"									"#TF_Ball"
	}

	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"20"
		"ypos"										"-10"
		"zpos"										"2"
		"wide"										"120"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"          "HealthAnchor"
		"pin_corner_to_sibling"   "PIN_TOPLEFT"
		"pin_to_sibling_corner"   "PIN_TOPRIGHT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
	}
}