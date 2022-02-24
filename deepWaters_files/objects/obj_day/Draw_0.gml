/// @description Insert description here
// You can write your code in this editor

// Initialise appearance
draw_set_font(fnt_time);
draw_set_color(c_white);

// Draw text
if(global.day >= 10)
	draw_text(x, y, "DAY " + string(global.day));
else
	draw_text(x, y, "DAY 0" + string(global.day));