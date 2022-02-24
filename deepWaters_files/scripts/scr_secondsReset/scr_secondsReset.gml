// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function scr_secondsReset() {
	if(global.seconds == 1000) {
		global.hour++;
		global.seconds = 0;
	}
}