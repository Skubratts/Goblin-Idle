/// @description Insert description here
// You can write your code in this editor
if room = room1{
	if (instance_exists(Up_menu)) {
	    x = Up_menu.x + offset_x;
	    y = Up_menu.y + offset_y;
	}

	// Check if mouse is over the button
	var is_hovered = point_in_rectangle(mouse_x, mouse_y, 
    x - 120, y - 133, x + 120, y + 133);
	
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
}