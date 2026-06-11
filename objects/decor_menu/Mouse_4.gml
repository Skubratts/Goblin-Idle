

if (!instance_exists(obj_decor_next)) {
    instance_create_layer(830, 359, "Menu_layer", obj_decor_next);
}
else
if(instance_exists(obj_decor_next)) {
	instance_destroy(obj_decor_next)
}

if (!instance_exists(obj_decor_back)) {
    instance_create_layer(723, 359, "Menu_layer", obj_decor_back);
}
else
if(instance_exists(obj_decor_back)) {
	instance_destroy(obj_decor_back)
}


if (!instance_exists(obj_decor_book)) {
	
    instance_create_layer(display_get_width()/2, display_get_height()/2, "Menu_layer", obj_decor_book);
	
}

else

if(instance_exists(obj_decor_book)) {
	
	instance_destroy(obj_decor_book)
	
}