/// @description Insert description here
// You can write your code in this editor


draw_self();

var left_index = page_goblins - 1;
var right_index = page_goblins;

if (left_index <= global.gob_spawn_upgrade) {
    draw_sprite(spr_goblist, left_index, 713, 480);
} else {
    draw_sprite_ext(spr_goblist, left_index, 713, 480, 1, 1, 0, c_black, 1);
    draw_set_color(c_white);
    draw_text(713, 480, "???");
}

if (right_index <= global.gob_spawn_upgrade) {
    draw_sprite(spr_goblist, right_index, 1211, 480);
} else {
    draw_sprite_ext(spr_goblist, right_index, 1211, 480, 1, 1, 0, c_black, 1);
    draw_set_color(c_white);
    draw_text(1211, 480, "???");
}


// Set font
draw_set_font(Font1);

// Set color
draw_set_color(c_black); 

// Draw the count at a position on the screen

draw_text(1360, 210, string(page_number));