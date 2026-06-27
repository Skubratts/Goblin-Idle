/// @description Insert description here
// You can write your code in this editor
if(room = room1){
	// Check hover again
	var is_hovered = point_in_rectangle(mouse_x, mouse_y, 
    x - 120, y - 133, x + 120, y + 133);
	
// Set visual properties instantly
	var draw_scale = is_hovered ? 0.7 : 0.7;
	var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;

// Draw the sprite
	draw_sprite_ext(post_it, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);

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

	draw_text(x - 100,y - 78,"Gob Level")
	
	draw_set_color(c_green);  
	
	draw_text( x + 85, y - 78, upgrade_level)
	
	if global.gob_coins < upgrade_cost{
		draw_set_colour(c_red)
	}
	if global.gob_coins >= upgrade_cost{
		draw_set_colour(c_ltgray)	
	}
	draw_text( x + 50 , y + 50, upgrade_cost)
}

if(room == room1){
	if global.gob_coins < upgrade_cost{
		draw_sprite_ext(spr_goblist,global.gob_spawn_upgrade+1,x + 5 ,y + 80,0.8,0.8,0, c_black, 1 )
	}
	else if global.gob_coins >= upgrade_cost{
		draw_sprite_ext(spr_goblist,global.gob_spawn_upgrade+1,x + 5 ,y + 80,0.8,0.8,0, c_white, 1 )
	}
}

