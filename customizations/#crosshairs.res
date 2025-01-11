"Resource/HudLayout.res"
{
  // ==================================================================================================================================================
  // Crosshairs
  // --------------------------------------------------------------------------------------------------------------------------------------------------
  // Wanna hide all crosshairs entirely?
  // Change "visible" to "0" in the "Crosshairs" section below.
  // ==================================================================================================================================================



  "Crosshairs"
  {
    "ControlName"     "EditablePanel"
    "fieldName"       "Crosshairs"
    "xpos"            "0"
    "ypos"            "0"
    "zpos"            "1"
    "wide"            "f0"
    "tall"            "f0"
    "visible"         "1"   // 1 = visible, 0 = hidden
                            // This hides EVERYTHING.
    "enabled"         "1"

    "CustomCrosshairFont"
    {
      "controlName"       "CExLabel"
      "fieldName"         "CustomCrosshairFont"
      "xpos"              "c-50"
      "ypos"              "c-50"
      "zpos"              "1"
      "wide"              "100"
      "tall"              "100"
      "textAlignment"     "center"
      "labelText"         "!"
      "font"              "Size: 10 | Outline: ON"
      "fgcolor"           "40 200 110 255"
      "visible"           "0"
      "enabled"           "1"
    }

    "CustomCrosshairImage"
    {
      "controlName"     "ImagePanel"
      "fieldName"       "CustomCrosshairImage"
      "xpos"            "c-12"
      "ypos"            "c-12"
      "zpos"            "1"
      "wide"            "24"
      "tall"            "24"
      "scaleimage"      "1"
      "image"           "replay/thumbnails/zeeq_plus"
      "visible"         "0"
      "enabled"         "1"
      "drawcolor"       "40 200 110 255"
    }

    "CrosshairLines"
    {
      "controlName"     "EditablePanel"
      "fieldName"       "CrosshairLines"
      "xpos"            "0"
      "ypos"            "0"
      "zpos"            "1"
      "wide"            "f0"
      "tall"            "f0"
      "visible"         "0"
      "enabled"         "1"

      "TopMiddle"
      {
        "controlName"         "CExLabel"
        "fieldName"           "TopMiddle"
        "xpos"                "c-1"
        "ypos"                "c-120"
        "zpos"                "1"
        "wide"                "2"
        "tall"                "100"
        "labeltext"           ""
        "bgcolor_override"    "32 32 32 50"
      }
      "BottomMiddle"
      {
        "controlName"         "CExLabel"
        "fieldName"           "BottomMiddle"
        "xpos"                "c-1"
        "ypos"                "c20"
        "zpos"                "1"
        "wide"                "2"
        "tall"                "100"
        "labeltext"           ""
        "bgcolor_override"    "32 32 32 50"
      }
      "LeftMiddle"
      {
        "controlName"         "CExLabel"
        "fieldName"           "LeftMiddle"
        "xpos"                "c-220"
        "ypos"                "c-1"
        "zpos"                "1"
        "wide"                "200"
        "tall"                "2"
        "labeltext"           ""
        "bgcolor_override"    "32 32 32 50"
      }
      "RightMiddle"
      {
        "controlName"         "CExLabel"
        "fieldName"           "RightMiddle"
        "xpos"                "c20"
        "ypos"                "c-1"
        "zpos"                "1"
        "wide"                "200"
        "tall"                "2"
        "labeltext"           ""
        "bgcolor_override"    "32 32 32 50"
      }
    }
  }
}