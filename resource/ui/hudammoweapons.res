#base "../../customizations/#spacer.res"

"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================

	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"AMMO"

		"pin_to_sibling"							"AmmoAnchor"
	}

	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"35"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"     // TODO: Change with custom color

		"pin_to_sibling"							"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================

	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"-35"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"35"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO12"
		"textAlignment"								"center"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"AMMORES"

		"pin_to_sibling"							"AmmoAnchor"
	}

	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"35"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO12"
		"textAlignment"								"center"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Black"     // TODO: Change with custom color

		"pin_to_sibling"							"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================

	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"xpos"										"0"
		"ypos"    									"0"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"AMMO"

		"pin_to_sibling"							"AmmoAnchor"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"70"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"font"										"AMMO24"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Black"     // TODO: Change with custom color

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