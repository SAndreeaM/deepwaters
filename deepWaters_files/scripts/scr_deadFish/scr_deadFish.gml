// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_deadFish(width, height, dead, points) {
	if(dead == 0) image_angle += 90;
	depth = -10;
	x = obj_hook.x - width / 5;
	y = obj_hook.y + sprite_get_height(spr_hook) / 2;
	if(obj_line.y <= 30) {
		obj_hook.fish = 0;
		global.totalPoints += points;
		instance_destroy();
	}
}