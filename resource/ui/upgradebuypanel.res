"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"155"
		"tall"			"44"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"upgradebutton_xpos"	"35"
		"upgradebutton_ypos"	"24"
		
		"skilltreebuttons_kv"
		{
			"wide"			"16"
			"tall"			"16"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"	
			
			"defaultFgColor_override"	"UpgradeDefaultFg"
			"defaultBgColor_override"	"UpgradeDefaultBg"
			"armedFgColor_override"		"UpgradeArmedFg"
			"armedBgColor_override"		"UpgradeArmedBg"
			"depressedFgColor_override"	"UpgradeDepressedFg"
			"depressedBgColor_override"	"UpgradeDepressedBg"
			"selectedFgColor_override"	"UpgradeSelectedFg"
			"selectedBgColor_override"	"UpgradeSelectedBg"
			"disabledfgcolor2_override"	"UpgradeDisabledFg"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"	"Panel"
		"fieldName"		"InnerPanelRim"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"155"
		"tall"			"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "4"
		"bgcolor_override"	"97 94 85 255"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"5"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"27"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "4"
		"bgcolor_override"	"235 226 202 255"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"6"
		"ypos"			"5"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"3"
		"ypos"			"31"
		"wide"			"31"
		"tall"			"13"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"labelText"		""
		"textAlignment"	"center"
		"font"			"bold13"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"37"
		"ypos"			"4"
		"wide"			"97"
		"tall"			"20"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"wrap"			"1"
		
		"labelText"		""
		"textAlignment"	"center-west"
		"font"			"HudFontSmallest"
	}
	
	"BuySellBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BuySellBG"
		"xpos"			"135"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"117 114 103 255"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"136"
		"ypos"			"4"
		"wide"			"17"
		"tall"			"17"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"136"
		"ypos"			"23"
		"wide"			"17"
		"tall"			"17"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
}