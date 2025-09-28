/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_open_book)) {
    instance_create_layer(display_get_width()/2, display_get_height()/2, "Menu_layer", obj_open_book);
}

else
if(instance_exists(obj_open_book)) {
	instance_destroy(obj_open_book)
}