 

 
 if(room == room1){
	// Check hover again
	var is_hovered = position_meeting(mouse_x, mouse_y,close_upgrade)

// Set visual properties instantly
	var draw_scale = is_hovered ? 0.7 : 0.7;
	var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;


	if (click_timer > 0) {
    // If clicked, show normal state
		draw_scale = 0.68
		draw_color = c_white;
	}
	else if (is_hovered) {
    // Hover effect
		draw_scale = 0.60;
		draw_color = make_color_rgb(200, 200, 200);
	}

// Draw the sprite
	draw_sprite_ext(spr_down_arrow,0,x,y, draw_scale, draw_scale, 0, draw_color, 1);
 }
