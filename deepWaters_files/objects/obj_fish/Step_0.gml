/// @description Insert description here
// You can write your code in this editor

if(global.pause == false) {
	if(place_meeting(x, y, obj_hook) && obj_hook.fish == 0) {
		scr_deadFish(width, height, dead, points);
		dead = 1;
		obj_hook.fish = 1;
		audio_play_sound(snd_pop, 1, false);
	}
	else {
		if(dead == 1)
			scr_deadFish(width, height, dead, points);
		else
			scr_moveFish(x, y, swimHeight, left, right, width, height);
	}
}