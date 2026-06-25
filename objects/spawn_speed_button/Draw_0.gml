/// @description Insert description here
// You can write your code in this editor
if(room = room1){
	// Check hover again
	var is_hovered = position_meeting(mouse_x, mouse_y,spawn_speed_button)

// Set visual properties instantly
	var draw_scale = is_hovered ? 0.7 : 0.7;
	var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;

// Draw the sprite
	draw_sprite_ext(post_it, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);

// Default scale and color
	var draw_scale = 0.7;
	var draw_color = c_white;

	if (click_timer > 0) {
    // If clicked, show normal state
		draw_scale = 0.7
		draw_color = c_white;
	}
	else if (is_hovered) {
    // Hover effect
		draw_scale = 0.7;
		draw_color = make_color_rgb(200, 200, 200);
	}

// Set font
	draw_set_font(Font_small);

// Set color
	draw_set_color(c_black); 

	draw_text(x + 35,y + 15,"Spawn Speed")
	
	draw_set_color(c_yellow);  
	
	draw_text( x, y + 15, upgrade_level)
	
	if global.gob_coins < upgrade_cost{
		draw_set_colour(c_red)
	}
	if global.gob_coins >= upgrade_cost{
		draw_set_colour(c_ltgray)	
	}
	draw_text( x , y + 35, upgrade_cost)
}

