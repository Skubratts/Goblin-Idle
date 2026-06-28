/// @description Insert description here
// You can write your code in this editor


var xx = irandom(room_width);
var yy = irandom_range(615, 1080);
	
// Remove as many as needed to make room for the new spawn
var to_remove = max(0, ds_list_size(global.goblin_queue) + global.gob_spawn_amount - global.gob_spawn_limit);
repeat (to_remove) {
    var oldest = global.goblin_queue[| 0];
    ds_list_delete(global.goblin_queue, 0);
    if (instance_exists(oldest)) {
        instance_create_layer(oldest.x, oldest.y, "Instances_1", obj_gob_corpse);
        instance_destroy(oldest);
    }
}

// Spawn the full amount
var offset = 8;
for (var i = 0; i < global.gob_spawn_amount; i++) {
    var new_goblin = instance_create_layer(
        xx + i * offset,
        yy,
        "Instances_1",
        obj_goblin_villager
    );
    ds_list_add(global.goblin_queue, new_goblin);
}

alarm[0] = global.gob_spawn_speed;
