/// @description Insert description here
// You can write your code in this editor

alarm[0] = 10; // Trigger first spawn in 10 frames

global.goblin_queue = ds_queue_create();

global.goblin_list = ds_list_create();
for (var i = 0; i < 100; i++) {
    ds_list_add(global.goblin_list, i);
}

// upgrade system variables 
gob_spawn_limit = 5

gob_spawn_speed = 300

gob_passive_value = 0.01

gob_passive_speed = 240

gob_kill_gain = 1

//drop_speed

static_chain = 1

static_gain = 0.5 

gob_coins = 0

alarm[1] = 60;