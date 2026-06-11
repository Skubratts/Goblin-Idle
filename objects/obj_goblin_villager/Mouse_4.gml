/// @description Insert description here
// You can write your code in this editor

if(controller.killmode == true){

	var idx = ds_list_find_index(global.goblin_queue, id);
	if (idx != -1) {
	   ds_list_delete(global.goblin_queue, idx);
	}

	instance_create_layer(x, y, "Instances_1", obj_gob_corpse);
	instance_destroy();
}