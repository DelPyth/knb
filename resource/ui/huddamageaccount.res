#base "../../customizations/#enabled/last_damage.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"			"CDamageAccountPanel"
		"text_x"			"0"
		"text_y"			"0"
		"delta_item_end_y"	"0"
		"PositiveColor"		"Damage Numbers"
		"NegativeColor"		"Damage Numbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"surface18"
		"delta_item_font_big"	"surface18"
	}

  "DamageAccountValue"
  {
    "ControlName"       "CExLabel"
    "fieldName"         "DamageAccountValue"
    "xpos"              "c-50"
    "ypos"              "c130"
    "zpos"              "5"
    "wide"              "100"
    "tall"              "28"
    "visible"           "0"
    "enabled"           "1"
    "labelText"         "%metal%"
    "textAlignment"     "center"
    "fgcolor"           "White"
    "font"              "surface14"
  }
  "DamageAccountValueShadow"
  {
    "ControlName"       "CExLabel"
    "fieldName"         "DamageAccountValueShadow"
    "xpos"              "-1"
    "ypos"              "-1"
    "zpos"              "1"
    "wide"              "100"
    "tall"              "28"
    "visible"           "0"
    "enabled"           "1"
    "labelText"         "%metal%"
    "textAlignment"     "center"
    "fgcolor"           "Black"
    "font"              "surface14"
    "pin_to_sibling"    "DamageAccountValue"
  }
}
