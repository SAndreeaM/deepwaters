// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_goToMenu() {
	if(keyboard_check(ord("M")))
		room_goto(Room0);
}