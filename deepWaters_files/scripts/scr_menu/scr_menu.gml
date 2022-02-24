// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_menu(menu) {
	if(menu == 1 && (keyboard_check_pressed(vk_enter) || mouse_check_button_pressed(mb_left)))
		room_goto(Room1);
	if(menu == 2 && (keyboard_check_pressed(vk_enter) || mouse_check_button_pressed(mb_left)))
		game_end();
	if(menu == 3 && (keyboard_check_pressed(vk_enter) || mouse_check_button_pressed(mb_left)))
		room_goto(Credits);
}