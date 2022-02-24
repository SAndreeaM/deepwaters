/// @description Insert description here
// You can write your code in this editor
if(global.pause == false) {
	// Move after mouse x
	if(x < mouse_x) {
		hspeed = spd;
	}
	if(x > mouse_x) {
		hspeed = -spd;
	}
	if(abs(mouse_x - x) < spd) hspeed = 0;
	
	// Lengthen on mouse click & shrink on release
	if(mouse_check_button(mb_left)) {
		if(y < mouse_y) vspeed = spd;
	
		if(y > mouse_y) vspeed = -spd;
	
		if(abs(mouse_y - y) < spd) vspeed = 0;
	}

	else {
		if(y > 20) vspeed = -spd;
		else vspeed = 0;
	}
}


// Stop if mouse is outside window
//if(mouse_x <= 0 || mouse_x >= 1728) hspeed = 0;
//if(mouse_y <= 0 || mouse_y >= 972) vspeed = 0;