/// @description Insert description here
// You can write your code in this editor


var xx = irandom(room_width);
var yy = irandom_range(615, 1080);
	
// Check if 5 goblins already exist
if (ds_queue_size(global.goblin_queue) >= 5) {
    // Remove the oldest goblin
    var oldest = ds_queue_dequeue(global.goblin_queue);
    if (instance_exists(oldest)) {
 // Create corpse at the goblin's last position
        instance_create_layer(oldest.x, oldest.y, "Instances", obj_gob_corpse);
        instance_destroy(oldest);
    }
}

var new_goblin = instance_create_layer(xx, yy, "Instances", obj_goblin_1);

// Add the new goblin to the queue
ds_queue_enqueue(global.goblin_queue, new_goblin);

//temp time for testing
alarm[0] = 1800; // Reset to another 2 seconds?