

if (!instance_exists(obj_decor_book)) {
	
    instance_create_layer(display_get_width()/2, display_get_height()/2, "Menu_layer", obj_decor_book);
	
}

else

if(instance_exists(obj_decor_book)) {
	
	instance_destroy(obj_decor_book)
	
}