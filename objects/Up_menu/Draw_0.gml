
if (up == false) && (moving == false){
	var is_hovered = position_meeting(mouse_x, mouse_y, id);

	var draw_scale = is_hovered ? 1 : 1;
	var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;


	if (click_timer > 0) {
	    // If clicked, show normal state
			draw_scale = 1
			draw_color = c_white;
	}

	else if (is_hovered) {
	    // Hover effect
		draw_scale = 1;
		draw_color = make_color_rgb(200, 200, 200);
	}


	draw_sprite_ext(upgrade_tab, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);
}

else {
	draw_scale = 1
	draw_color = c_white;
	
	draw_sprite_ext(upgrade_tab, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);
}