/// @description Insert description here
// You can write your code in this editor

// Keyboard
if(keyboard_check_pressed(vk_down)) image_index++;
if(keyboard_check_pressed(vk_up)) image_index--;

// Mouse
if(mouse_x >= x + 0 && mouse_x <= x + 171 && mouse_y >= y + 0 && mouse_y <= y + 48) image_index = 1;
else {
	if(mouse_x >= x + 0 && mouse_x <= x + 171 && mouse_y >= y + 155 && mouse_y <= y + 198) image_index = 2;
	else 
		if(mouse_x >= x + 0 && mouse_x <= x + 171 && mouse_y >= y + 299 && mouse_y <= y + 346) image_index = 3;
}

// Enter
menu = image_index;
scr_menu(menu);