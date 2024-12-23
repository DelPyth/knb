"Resource/UI/ChatPopup.res"
{
	"ChatPopup"
	{
		"fieldName"		"ChatPopup"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"0"

		"paintbackground"	"0"
		"bgcolor_override"	"255 0 0 250"
	}

	"text"
	{
		"fieldName"		"text"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"0"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"
		"skip_autoresize"	"0"

		"bgcolor_override"	"0 0 0 250"

		"paintbackground"	"0"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"99999="
			"ypos"			"0"
			"tall"			"0"
			"wide"			"0" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"0"
			"proportionaltoparent"	"0"

			"Slider"
			{
				"fgcolor_override"	"White"
			}

			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}

			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}
}