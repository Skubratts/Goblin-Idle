/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_goto_upgrade)) {
	instance_destroy(obj_goto_upgrade)
}

if(instance_exists(obj_menu_next)) {
	instance_destroy(obj_menu_next)
}

if(instance_exists(obj_menu_back)) {
	instance_destroy(obj_menu_back)
}

if (instance_exists(obj_open_book)) {
    with (obj_open_book) {
        image_index = 1;
    }
}
