if room == pet_room {
	if (instance_exists(stat_menu)) {
	    x = stat_menu.x + offset_x;
	    y = stat_menu.y + offset_y;
	}
	
	// Check if mouse is over the button
	var is_hovered = position_meeting(mouse_x, mouse_y, close_stats)

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