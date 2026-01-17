/// @description Insert description here
// You can write your code in this editor
if(room = upgrade_menu){
	draw_self()
}
var is_hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width * 0.5, y - sprite_height * 0.5, x + sprite_width * 0.5, y + sprite_height * 0.5);

var draw_color = is_hovered ? make_color_rgb(200, 200, 200) : c_white;



if (is_hovered) {
    // Hover effect
    draw_scale = 0.95;
    draw_color = make_color_rgb(200, 200, 200);
}