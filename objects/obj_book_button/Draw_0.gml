/// @description Insert description here
// You can write your code in this editor



// Check hover again
var is_hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width * 0.5, y - sprite_height * 0.5, x + sprite_width * 0.5, y + sprite_height * 0.5);

// Set visual properties instantly
var draw_scale = is_hovered ? 0.95 : 1;
var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;

// Draw the sprite
draw_sprite_ext(Sprite7, 0, x, y, draw_scale, draw_scale, 0, draw_color, 1);