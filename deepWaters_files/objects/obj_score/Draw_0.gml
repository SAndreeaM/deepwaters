/// @description Insert description here
// You can write your code in this editor

// Initialise appearance
draw_set_font(fnt_time);
draw_set_color(c_white);

// Draw text
draw_text(x, y, "SCORE: " + string(global.totalPoints));