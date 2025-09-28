/// @description Insert description here
// You can write your code in this editor

draw_self();

//draw two gobs per page

draw_sprite(spr_goblist, page_goblins - 1, 713, 450 )
draw_sprite(spr_goblist, page_goblins, 1211, 450 )



// Set font
draw_set_font(Font1);

// Set color
draw_set_color(c_black); 

// Draw the count at a position on the screen

draw_text(1360, 210, string(page_number));