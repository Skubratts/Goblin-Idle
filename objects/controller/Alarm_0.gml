/// @description Insert description here
// You can write your code in this editor


var xx = irandom(room_width);
var yy = irandom_range(615, 1080);
	
// Check if 5 goblins already exist
if (ds_queue_size(global.goblin_queue) >= global.gob_spawn_limit) {
    // Remove the oldest goblin
    var oldest = ds_queue_dequeue(global.goblin_queue);
    if (instance_exists(oldest)) {
 // Create corpse at the goblin's last position
        instance_create_layer(oldest.x, oldest.y, "Instances_1", obj_gob_corpse);
        instance_destroy(oldest);
    }
}

var offset = 8;
var can_spawn = global.gob_spawn_limit - ds_queue_size(global.goblin_queue);
var spawn_count = min(global.gob_spawn_amount, can_spawn);

for (var i = 0; i < spawn_count; i++) {

    var new_goblin = instance_create_layer(
        xx + i * offset,
        yy,
        "Instances_1",
        obj_goblin_1tier
    );

    ds_queue_enqueue(global.goblin_queue, new_goblin);
}

//temp time for testing
alarm[0] = global.gob_spawn_speed; // Reset to another 2 seconds?

//trying to track goblin spawns

// so far spawns a new goblin of any of the 100 and then they grow up to one of the 5 of the base goblins

//if (ds_list_size(global.goblin_list) > 0) {
//    var index = irandom(ds_list_size(global.goblin_list) - 1);
//    var frame = global.goblin_list[| index];

    // Remove it so it's not used again
//    ds_list_delete(global.goblin_list, index);

    // Create the instance with that frame
//    var inst = instance_create_layer(x, y, "Instances",obj_goblin_1tier);
//    inst.image_index = frame; // Assign the selected frame
//} else {
//    show_debug_message("All frames have been used.");
//}