#base "../../customizations/#enabled/team_indicator.res"

"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"           					"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"480"
		"visible"	              					"1"
		"enabled"		           					"1"
		"HealthBonusPosAdj"     					"35"
		"HealthDeathWarning"    					"0.50"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	//==================================================================================================================================================
	// HEALTH ANCHOR
	// This element can be used to move all the health elements at the same time
	//==================================================================================================================================================

	"HealthAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthAnchor"
		"xpos"										"c-100" // c-136
		"ypos"										"c43"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"
	}

	//==================================================================================================================================================
	// BUFF - HURT CROSS
	//==================================================================================================================================================

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	         				 	"ImagePanel"
		"fieldName"		         				 	"PlayerStatusHealthBonusImage"
		"xpos"			         				 	"9999"
	}

	//==================================================================================================================================================
	// PLAYER HEALTH
	//==================================================================================================================================================

	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"4"		// 5
		"ypos"		    	         				"0"
		"zpos"		    	         				"5"
		"wide"		    	         				"75"
		"tall"		    	         				"81"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"center"  // west // center
		"font"                   				 	"HP24"
		"fgcolor"	    	         				"255 255 255 255"

		"pin_to_sibling"							"HealthAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValueShadow"
		"xpos"	    		         				"-1"
		"ypos"	    		         				"0"
		"zpos"	    		         				"5"
		"wide"		    	         				"75"
		"tall"		    	         				"83"
		"visible"	    	         				"1"
		"enabled"	    	         				"1"
		"labelText"	  	         				 	"%Health%"
		"textAlignment"	         				 	"center"   // west // center
		"font"                   				 	"HP24"
		"fgcolor"	     	         				"0 0 0 255"

		"pin_to_sibling"							"PlayerStatusHealthValue"
	}

	//==================================================================================================================================================
	// STATUS ICONS ANCHOR
	// Moves all the status icons at the same time
	//==================================================================================================================================================

	"PlayerStatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerStatusAnchor"
		"xpos"										"-22"  // -5
		"ypos"										"0"
		"wide"										"0"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"

		"pin_to_sibling"							"PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	//==================================================================================================================================================
	// STATUS ICONS
	//==================================================================================================================================================

	"PlayerStatusBleedImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHookBleedImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"										"../vgui/bleed_drop_grapple"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusGasImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusGasImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/covered_in_gas"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMilkImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMilkImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/bleed_drop"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusMarkedForDeathSilentImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/marked_for_death"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicUberFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_explosion_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_MedicSmallFireResistImage"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_fire_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_WheelOfDoom"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../signs/death_wheel_whammy"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierOffenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierDefenseBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../HUD/defense_buff_bullet_blue"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_Parachute"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_Parachute"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"0"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			""
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneStrength"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneStrength"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_strength_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneHaste"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneHaste"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_haste_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneRegen"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneRegen"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_regen_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneResist"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneResist"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_resist_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneVampire"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneVampire"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_vampire_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneReflect"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneReflect"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"      								"../Effects/powerup_reflect_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RunePrecision"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RunePrecision"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"				         				"../Effects/powerup_precision_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneAgility"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneAgility"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_agility_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneKnockout"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatus_RuneKnockout"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../Effects/powerup_knockout_hud"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneKing"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"						         		"16"
		"tall"						         		"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_king_hud"
		"fgcolor"					         		"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RunePlague"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RunePlague"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"						         		"16"
		"tall"						         		"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_plague_hud"
		"fgcolor"					         		"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatus_RuneSupernova"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"					         		"PlayerStatus_RuneSupernova"
		"xpos"						         		"0"
		"ypos"						         		"0"
		"zpos"						         		"7"
		"wide"						         		"16"
		"tall"						         		"16"
		"visible"					         		"1"
		"enabled"					         		"1"
		"scaleImage"				         		"1"
		"image"						         		"../Effects/powerup_supernova_hud"
		"fgcolor"					         		"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"				         		"ImagePanel"
		"fieldName"				         			"PlayerStatusSlowed"
		"xpos"					         			"0"
		"ypos"					         			"0"
		"zpos"					         			"7"
		"wide"					         			"15"
		"tall"					         			"15"
		"visible"				         			"1"
		"enabled"				         			"1"
		"scaleImage"				         		"1"
		"image"					         			"../vgui/slowed"
		"fgcolor"				         			"Black"
		"pin_to_sibling"			         		"PlayerStatusAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"ImagePanel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"ImagePanel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"xpos"		    	          				"9999"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"		    	          				"9999"
	}
}