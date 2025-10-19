/// @description Insert description here
// You can write your code in this editor

alarm[0] = 10; // Trigger first spawn in 10 frames

global.goblin_queue = ds_queue_create();

global.goblin_list = ds_list_create();
for (var i = 0; i < 100; i++) {
    ds_list_add(global.goblin_list, i);
}

gob_spawn_limit = 5

alarm[1] = 60;