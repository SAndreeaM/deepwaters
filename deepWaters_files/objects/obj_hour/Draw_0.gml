/// @description Insert description here
// You can write your code in this editor

// Initialise appearance
draw_set_font(fnt_time);
draw_set_color(c_white);

// Draw text
if(global.minute >= 10 && global.hour >= 10)
	draw_text(x, y, string(global.hour) + ":" + string(global.minute));
else
	if(global.minute < 10 && global.hour >= 10)
		draw_text(x, y, string(global.hour) + ":0" + string(global.minute));
	else
		if(global.minute >= 10 && global.hour < 10)
			draw_text(x, y, "0" + string(global.hour) + ":" + string(global.minute));
		else
			if(global.minute < 10 && global.hour < 10)
				draw_text(x, y, "0" + string(global.hour) + ":0" + string(global.minute));