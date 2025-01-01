// ========================================================================================== //
//                                   TRANSPARENT VIEWMODELS                                   //
// ========================================================================================== //
// Make your viewmodels slightly traansparent in game!                                        //
// Here's something cool, if you enable this while tf2 is in dx8, it won't show.              //
// Usually it would show a big white screen cuz transparency refraction is disabled/broken    //
// in dx8.                                                                                    //
// ------------------------------------------------------------------------------------------ //
//         >> Don't want it? Take this file out of `#enabled` and it will be gone. <<         //
// ========================================================================================== //


"Resource/Hudlayout.res"
{
  "TransparentViewmodels"
  {
    "controlName"       "ImagePanel"
    "fieldName"         "TransparentViewmodels"
    "xpos"              "0"
    "ypos"              "0"
    "zpos"              "-1000"
    "wide"              "f0"
    "tall"              "f0"
    "scaleImage"        "1"
    "image"             "replay/thumbnails/transparent"
    "visible"           "1"
    "enabled"           "1"
  }
}
