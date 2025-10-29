/// @description Insert description here
// You can write your code in this editor

// Check hover again
var is_hovered = collision_point(mouse_x, mouse_y, id, true, false);

// Set visual properties instantly
var draw_scale = is_hovered ? 0.95 : 1;
var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;

// Draw the sprite
draw_sprite_ext(menu_arrow, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);

// Default scale and color
var draw_scale = 1;
var draw_color = c_white;

if (click_timer > 0) {
    // If clicked, show normal state
    draw_scale = 1;
    draw_color = c_white;
}
else if (is_hovered) {
    // Hover effect
    draw_scale = 0.95;
    draw_color = make_color_rgb(200, 200, 200);
}

// Draw the sprite
draw_sprite_ext(menu_arrow, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);