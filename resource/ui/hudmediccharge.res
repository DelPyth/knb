#base   "../../customizations/#spacer.res"

"Resource/UI/HudMedicCharge.res"
{
	//==================================================================================================================================================
	// UNDER CROSSHAIR SMALL UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"9999"
		"ypos"										"c36"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"m0refont18Shadow"
		"fgcolor"   								"Ubercharge"
	}

	//==================================================================================================================================================
	// UBER ANCHOR
	// Moves all the uber elements at the same time
	//==================================================================================================================================================

	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
    "xpos"                   "c90"
    "ypos"                   "c100"
		"zpos"										"0"
		"wide"										"70"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// MAIN UBER PERCENTAGE
	//==================================================================================================================================================

	"ChargeLabelTiny"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelTiny"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"AMMO24"
		"fgcolor"   								"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ChargeLabelTinyS"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabelTinyS"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"								"center"
		"font"										"AMMO24"
		"fgcolor"  									"0 0 0 255"

		"pin_to_sibling"							"ChargeLabelTiny"
	}

	//==================================================================================================================================================
	// UBERCHARGE METER
	//==================================================================================================================================================

	"ChargeMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"font"										"Default"
		"xpos"										"cs-0.5"
		"ypos"										"c110"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 50"
	}

	//==================================================================================================================================================
	// VACCINATOR CHARGES
	//==================================================================================================================================================

	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"								"center"
		"fgcolor"									"Ubercharge"
		"font"										"m0refont18Shadow"

		"pin_to_sibling"							"ChargeLabel"
	}

	"ChargeMeter1"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter1"
		"font"										"Default"
		"xpos"										"c-48"
		"ypos"										"c80"
		"zpos"										"2"
		"wide"										"23"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 100"
	}
	"ChargeMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter2"
		"font"										"Default"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"23"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 100"


		"pin_to_sibling"							"ChargeMeter1"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter3"
		"font"										"Default"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"23"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 100"

		"pin_to_sibling"							"ChargeMeter2"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter4"
		"font"										"Default"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"23"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"255 255 255 255"
		"bgcolor_override"							"0 0 0 100"

		"pin_to_sibling"							"ChargeMeter3"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// VACCINATOR RESIST ICON
	//==================================================================================================================================================

	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c15"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"14"
		"tall"										"14"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"

		"pin_to_sibling"							"ResistIconAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"Background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"HealthClusterIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HealthClusterIcon"
		"xpos"										"9999"
	}
}