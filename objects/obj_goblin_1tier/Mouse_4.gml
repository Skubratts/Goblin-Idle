/// @description Insert description here
// You can write your code in this editor

if (ds_queue_size(global.goblin_queue) > 0) {
    ds_queue_delete(global.goblin_queue, id);
}

instance_create_layer(x, y, "Instances_1", obj_gob_corpse);
instance_destroy();