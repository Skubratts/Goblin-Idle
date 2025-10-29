/// @description Insert description here
// You can write your code in this editor

draw_self();

if image_index = 0 {
	//draw two gobs per page

	draw_sprite(spr_goblist, page_goblins - 1, 713, 480 )
	draw_sprite(spr_goblist, page_goblins, 1211, 480 )



	// Set font
	draw_set_font(Font1);

	// Set color
	draw_set_color(c_black); 

	// Draw the count at a position on the screen

	draw_text(1360, 210, string(page_number));
	
	
    instance_create_layer(display_get_width()/2, 845, "UI_Top", obj_goto_upgrade);

	instance_create_layer(1462, display_get_height()/2, "UI_Top", obj_menu_next);

	instance_create_layer(451, display_get_height()/2, "UI_Top", obj_menu_back);
	

}

