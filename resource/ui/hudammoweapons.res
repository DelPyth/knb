"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================

	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c104"
		"ypos"										"c43"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"-20"
		"ypos"										"-28"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"north"
		"labelText"									"%Ammo%"
		"fgcolor"									"255 255 255 255"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"north"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 255"

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"0"
		"ypos"										"-35"
		"zpos"										"7"
		"wide"										"70"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO12"
		"textAlignment"								"north-west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"255 255 255 255"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"70"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO12"
		"textAlignment"								"north-west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"0 0 0 255"

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"-8"
		"ypos"    									"-28"
		"zpos"										"5"
		"wide"										"75"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"north"
		"labelText"									"%Ammo%"
		"fgcolor"									"255 255 255 255"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"75"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"north"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 255"

		"pin_to_sibling"							"AmmoNoClip"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
	}
}