// ========================================================================================== //
//                                       TEAM INDICATOR                                       //
// ========================================================================================== //
// This is the team indicator that shows the player's team color.                             //
// It is a small colored bar that is displayed on the left side of the player's health bar.   //
// ------------------------------------------------------------------------------------------ //
//         >> Don't want it? Take this file out of `#enabled` and it will be gone. <<         //
// ========================================================================================== //


"Resource/UI/HudPlayerHealth.res"
{
  "TeamIndicator"
  {
    "ControlName"           "CTFImagePanel"
    "fieldName"             "TeamIndicator"
    "xpos"                  "0"
    "ypos"                  "0"
    "zpos"                  "-1"
    "wide"                  "2"
    "tall"                  "18"
    "visible"               "1"
    "enabled"               "1"
    "image"                 "../hud/color_panel_brown"
    "scaleImage"            "1"
    "teambg_1"              "../hud/color_panel_brown"
    "teambg_2"              "../hud/color_panel_red"
    "teambg_3"              "../hud/color_panel_blu"
    "pin_to_sibling"        "HealthAnchor"
    "pin_corner_to_sibling" "PIN_TOPRIGHT"
    "pin_to_sibling_corner" "PIN_TOPRIGHT"

    "src_corner_height"     "23"
    "src_corner_width"      "23"
    "draw_corner_width"     "0"
    "draw_corner_height"    "0"
  }
}
