
var is_hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width, y - sprite_height, x + sprite_width, y + sprite_height);

var draw_scale = is_hovered ? 1 : 1;
var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;
	
var draw_scale = 1;
var draw_color = c_white;
	
draw_sprite_ext(Sprite28, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);


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