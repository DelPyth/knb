"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
  "HudItemEffectMeter"
  {
    "fieldName"     "HudItemEffectMeter"
    "visible"       "1"
    "enabled"       "1"
    "xpos"          "0"
    "ypos"          "rs1"
    "wide"          "20"
    "tall"          "16"
  }
  "ItemEffectMeterCount"
  {
    "ControlName"             "CExLabel"
    "fieldName"               "ItemEffectMeterCount"
    "xpos"                    "0"
    "ypos"                    "0"
    "zpos"                    "2"
    "wide"                    "20"
    "tall"                    "16"
    "visible"                 "1"
    "enabled"                 "1"
    "proportionaltoparent"    "1"
    "labelText"               "%progresscount%"
    "textAlignment"           "center"
    "font"                    "m0refont18"
    "fgcolor"                 "White"
  }
  "ItemEffectMeterCountShadow"
  {
    "ControlName"             "CExLabel"
    "fieldName"               "ItemEffectMeterCountShadow"
    "xpos"                    "-1"
    "ypos"                    "-1"
    "zpos"                    "2"
    "wide"                    "20"
    "tall"                    "16"
    "visible"                 "1"
    "enabled"                 "1"
    "proportionaltoparent"    "1"
    "labelText"               "%progresscount%"
    "textAlignment"           "center"
    "font"                    "m0refont18"
    "fgcolor"                 "Black"
    "pin_to_sibling"          "ItemEffectMeterCount"
  }


  // ==================================================================================================================================================
  // REMOVED ELEMENTS
  // ==================================================================================================================================================
  "ItemEffectMeterBG"
  {
    "ControlName"     "CTFImagePanel"
    "fieldName"       "ItemEffectMeterBG"
    "xpos"            "9999"
    "ypos"            "9999"
    "wide"            "0"
    "tall"            "0"
    "visible"         "0"
    "enabled"         "0"
  }
  "ItemEffectMeterLabel"
  {
    "ControlName"     "CExLabel"
    "fieldName"       "ItemEffectMeterLabel"
    "xpos"            "9999"
    "ypos"            "9999"
    "wide"            "0"
    "tall"            "0"
    "visible"         "0"
    "enabled"         "0"
  }
  "ItemEffectMeter"
  {
    "ControlName"     "ContinuousProgressBar"
    "fieldName"       "ItemEffectMeter"
    "xpos"            "9999"
    "ypos"            "9999"
    "wide"            "0"
    "tall"            "0"
    "visible"         "0"
    "enabled"         "0"
  }
}