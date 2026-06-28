
//throne button controls

if (!instance_exists(obj_throne_next)) {
    instance_create_layer(825, 359, "Menu_layer", obj_throne_next);
}
else
if(instance_exists(obj_throne_next)) {
	instance_destroy(obj_throne_next)
}

if (!instance_exists(obj_throne_back)) {
    instance_create_layer(723, 359, "Menu_layer", obj_throne_back);
}
else
if(instance_exists(obj_throne_back)) {
	instance_destroy(obj_throne_back)
}

//wall  buttton controls

if (!instance_exists(obj_w_next)) {
    instance_create_layer(678, 655, "Menu_layer", obj_w_next);
}
else
if(instance_exists(obj_w_next)) {
	instance_destroy(obj_w_next)
}

if (!instance_exists(obj_w_back)) {
    instance_create_layer(576, 655, "Menu_layer", obj_w_back);
}
else
if(instance_exists(obj_w_back)) {
	instance_destroy(obj_w_back)
}

//floor button controls
if (!instance_exists(obj_f_next)) {
    instance_create_layer(1159, 435, "Menu_layer", obj_f_next);
}
else
if(instance_exists(obj_f_next)) {
	instance_destroy(obj_f_next)
}

if (!instance_exists(obj_f_back)) {
    instance_create_layer(1056, 435, "Menu_layer", obj_f_back);
}
else
if(instance_exists(obj_f_back)) {
	instance_destroy(obj_f_back)
}

// misc button controls
if (!instance_exists(obj_m_next)) {
    instance_create_layer(1159, 621, "Menu_layer", obj_m_next);
}
else
if(instance_exists(obj_m_next)) {
	instance_destroy(obj_m_next)
}

if (!instance_exists(obj_m_back)) {
    instance_create_layer(1056, 621, "Menu_layer", obj_m_back);
}
else
if(instance_exists(obj_m_back)) {
	instance_destroy(obj_m_back)
}

// BG button controls
if (!instance_exists(obj_bg_next)) {
   instance_create_layer(1460, 540, "Menu_layer", obj_bg_next);
}
else
if(instance_exists(obj_bg_next)) {
	instance_destroy(obj_bg_next)
}

if (!instance_exists(obj_bg_back)) {
    
	instance_create_layer(450, 540, "Menu_layer", obj_bg_back);
}
else
if(instance_exists(obj_bg_back)) {
	instance_destroy(obj_bg_back)
}


//make catalogue
//has to be last for arrows to show
if (!instance_exists(obj_decor_book)) {
	
    instance_create_layer(display_get_width()/2, display_get_height()/2, "Menu_layer", obj_decor_book);
	
}

else

if(instance_exists(obj_decor_book)) {
	
	instance_destroy(obj_decor_book)
	
}

audio_play_sound(pageturn, 10, false);