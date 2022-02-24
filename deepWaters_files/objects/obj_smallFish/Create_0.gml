  /// @description Insert description here
// You can write your code in this editor

// Initialise variables
points = 20;
dead = 0;

	// dimensions
	left = spr_smallFish_left;
	right = spr_smallFish_right;
	width = sprite_get_width(left);
	height = sprite_get_height(left);
	
	image_xscale = random_range(0.5, 1.3);
	image_yscale = image_xscale;

swimHeight = random_range(0, 1);
depth = irandom_range(-10, 10);

// Set colour
image_blend = make_colour_hsv(irandom_range(0, 255), 255, 255);

// Set speed
hspeed = random_range(1, 3) * choose(1, -1);
//vspeed = random_range(0, 3);
sprite_set_speed(object_get_sprite(obj_smallFish), hspeed, spritespeed_framespersecond);

// Mirror sprite
if(hspeed > 0) sprite_index = right;
else sprite_index = left;

