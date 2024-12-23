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
      "visible"           "1"
      "enabled"           "1"
    }
  }

}
