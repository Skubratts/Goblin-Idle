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