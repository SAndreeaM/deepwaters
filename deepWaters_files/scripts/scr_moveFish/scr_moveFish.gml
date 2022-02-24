// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_moveFish(x, y, swimHeight, left, right, width, height) {
	if(x > room_width + width) {
		hspeed *= -1;
		sprite_index = left;
	}
	else
		if(x < 0 - width) {
			hspeed *= -1;
			sprite_index = right;
	}
	
	/*if(y > room_height - height / 2) {
		hspeed *= -1;
		sprite_index = left;
	}
	else
		if(x < 0 - width) {
			hspeed *= -1;
			sprite_index = right;
	}
	
	//vspeed = sin(global.step / 50) * swimHeight * 5; */
	
}