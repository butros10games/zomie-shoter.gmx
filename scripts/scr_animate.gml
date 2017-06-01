///scr_animate
if (hspeed != 0 || vspeed != 0) {
    image_speed = 0.16
} else {
    image_index = 0
    image_speed = 0
}

//links of rechts kijken
if (hspeed < 0) image_xscale = -1
if (hspeed > 0) image_xscale = 1
