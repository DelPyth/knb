// ========================================================================================== //
//                                       HUD CROSSHAIRS                                       //
// ========================================================================================== //
// Have a crosshair tacked on to the HUD.                                                     //
// ------------------------------------------------------------------------------------------ //
//                             >> Read below for each setting. <<                             //
// ========================================================================================== //


"Resource/HudLayout.res"
{
  "Crosshairs"
  {
    "ControlName"       "EditablePanel"
    "fieldName"         "Crosshairs"
    "xpos"              "0"
    "ypos"              "0"
    "zpos"              "1"
    "wide"              "f0"
    "tall"              "f0"

    // Don't want crosshairs at all? Set this to 0, it will disable all crosshairs below.
    "visible"           "1"
    "enabled"           "1"

    // ========================================================================
    // CUSTOM FONT
    // ========================================================================
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

      // Crosshair glyph:
      // change this to your desired character
      "labelText"         "!"

      // Font settings:
      // Size: 8 though 64
      // Outline: ON or OFF
      "font"              "Size: 10 | Outline: ON"

      // Color settings:
      // RGBA: 0-255 | 255 255 255 255 is full white
      "fgcolor"           "40 200 110 255"

      // Visibility settings:
      // 0 = hidden, 1 = visible
      "visible"           "0"
      "enabled"           "1"
    }

    // ========================================================================
    // CUSTOM IMAGE
    // ========================================================================
    "CustomCrosshairImage"
    {
      "controlName"       "ImagePanel"
      "fieldName"         "CustomCrosshairImage"
      "xpos"              "c-16"
      "ypos"              "c-16"
      "zpos"              "1"
      "wide"              "32"
      "tall"              "32"
      "scaleimage"        "1"

      // Image settings:
      // change this to your desired image
      "image"             "replay/thumbnails/ql_3"

      // Visibility settings:
      // 0 = hidden, 1 = visible
      "visible"           "0"
      "enabled"           "1"

      // Color settings:
      // Yes, changing this does change the color of the image, but only white pixels.
      // RGBA: 0-255 | 255 255 255 255 is full white
      "drawcolor"         "40 200 110 255"
    }

    // ========================================================================
    // CROSSHAIR LINES
    // ========================================================================
    "CrosshairLines"
    {
      "controlName"       "EditablePanel"
      "fieldName"         "CrosshairLines"
      "xpos"              "0"
      "ypos"              "0"
      "zpos"              "1"
      "wide"              "f0"
      "tall"              "f0"

      // Visibility settings:
      // 0 = hidden, 1 = visible
      "visible"           "0"
      "enabled"           "1"

      "TopMiddle"
      {
        "controlName"       "CExLabel"
        "fieldName"         "TopMiddle"
        "xpos"              "c-1"
        "ypos"              "c-120"
        "zpos"              "1"
        "wide"              "2"
        "tall"              "100"
        "labeltext"         ""
        "bgcolor_override"  "32 32 32 50"
      }

      "BottomMiddle"
      {
        "controlName"       "CExLabel"
        "fieldName"         "BottomMiddle"
        "xpos"              "c-1"
        "ypos"              "c20"
        "zpos"              "1"
        "wide"              "2"
        "tall"              "100"
        "labeltext"         ""
        "bgcolor_override"  "32 32 32 50"
      }

      "LeftMiddle"
      {
        "controlName"       "CExLabel"
        "fieldName"         "LeftMiddle"
        "xpos"              "c-220"
        "ypos"              "c-1"
        "zpos"              "1"
        "wide"              "200"
        "tall"              "2"
        "labeltext"         ""
        "bgcolor_override"  "32 32 32 50"
      }

      "RightMiddle"
      {
        "controlName"       "CExLabel"
        "fieldName"         "RightMiddle"
        "xpos"              "c20"
        "ypos"              "c-1"
        "zpos"              "1"
        "wide"              "200"
        "tall"              "2"
        "labeltext"         ""
        "bgcolor_override"  "32 32 32 50"
      }
    }
  }
}
