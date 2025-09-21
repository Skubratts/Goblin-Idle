/// @description Insert description here
// You can write your code in this editor

// Check if mouse is over the button
var is_hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width * 0.5, y - sprite_height * 0.5, x + sprite_width * 0.5, y + sprite_height * 0.5);

if (is_hovered) {
    scale = 0.95;
    button_color = make_color_rgb(200, 200, 200); // darker color
} else {
    scale = 1;
    button_color = c_white;
}