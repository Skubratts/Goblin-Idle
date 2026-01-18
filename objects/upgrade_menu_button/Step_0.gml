var _gui_mouse_x = device_mouse_x_to_gui(0);
var _gui_mouse_y = device_mouse_y_to_gui(0);

//tracks mouse on ui layer ^

if (point_in_rectangle(_gui_mouse_x, _gui_mouse_y, bbox_left, bbox_top, bbox_right, bbox_bottom)) {
	
	if(mouse_check_button_pressed(mb_left)) {
			
			//open upgrades menu
			room_goto(upgrade_menu);
			
			show_debug_message("button clicked");
			
	}
}
// Check if mouse is over the button
var is_hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width * 0.5, y - sprite_height * 0.5, x + sprite_width * 0.5, y + sprite_height * 0.5);

if (is_hovered) {
    scale = 0.95;
    button_color = make_color_rgb(200, 200, 200); // darker color
} else {
    scale = 1;
    button_color = c_white;
}

if (is_hovered && mouse_check_button_pressed(mb_left)) {
    click_timer = 8; // lasts 8 frames — tweak as needed
}

// Decrease the timer
if (click_timer > 0) {
    click_timer--;
}