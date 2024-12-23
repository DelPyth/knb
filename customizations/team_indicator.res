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
    "xpos"                  "22"
    "ypos"                  "-32"
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

    "src_corner_height"     "23"
    "src_corner_width"      "23"
    "draw_corner_width"     "0"
    "draw_corner_height"    "0"
  }
}