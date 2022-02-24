// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_endDay() {
	if((global.hour = 24 && global.minute = 10) || !instance_exists(obj_smallFish)) {
		//Reset day
		global.day++;
		global.minute = 0;
		global.hour = 5;
		global.seconds = 0;
		global.pause = false;
		
		//Reset Fish
		with(obj_fish) { instance_destroy(); }
		scr_spawnFish();
	}
}