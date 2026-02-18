// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//function Script1(){instance_create_layer(irandom(100), irandom (200), "Instances_1", obj_goblin_all)

//}

/// cast_lightning(obj_list)
// Casts lightning from a random instance in the list to the nearest neighbor

function cast_lightning(target_list) {
    var list_size = ds_list_size(global.goblin_queue);
    if (list_size < 2) exit; // Need at least 2 targets

    // Pick a random starting instance from the list
    var start_index = irandom(list_size - 1);
    var start_id = target_list[| start_index];

    var start_x = start_id.x;
    var start_y = start_id.y;

    // Find the nearest OTHER instance in the list
    var nearest_id = noone;
    var nearest_dist = infinity;

    for (var i = 0; i < list_size; i++) {
        if (i == start_index) continue; // Skip the starting instance

        var other_id = target_list[| i];
        var d = point_distance(start_x, start_y, other_id.x, other_id.y);

        if (d < nearest_dist) {
            nearest_dist = d;
            nearest_id = other_id;
        }
    }

    // You now have your two points — store them or draw between them
    if (nearest_id != noone) {
        // Store for use in Draw event, or call your lightning draw function here
        lightning_x1 = start_x;
        lightning_y1 = start_y;
        lightning_x2 = nearest_id.x;
        lightning_y2 = nearest_id.y;

        // draw_lightning(lightning_x1, lightning_y1, lightning_x2, lightning_y2);
    }
}