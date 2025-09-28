/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_menu_next)) {
    instance_create_layer(1462, display_get_height()/2, "Menu_layer", obj_menu_next);
}
else
if(instance_exists(obj_menu_next)) {
	instance_destroy(obj_menu_next)
}

if (!instance_exists(obj_menu_back)) {
    instance_create_layer(451, display_get_height()/2, "Menu_layer", obj_menu_back);
}
else
if(instance_exists(obj_menu_back)) {
	instance_destroy(obj_menu_back)
}

if (!instance_exists(obj_open_book)) {
    instance_create_layer(display_get_width()/2, display_get_height()/2, "Menu_layer", obj_open_book);
}

else
if(instance_exists(obj_open_book)) {
	instance_destroy(obj_open_book)
}
