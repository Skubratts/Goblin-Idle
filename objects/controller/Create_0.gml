/// @description Insert description here
// You can write your code in this editor

alarm[0] = 10; // Trigger first spawn in 10 frames

global.goblin_queue = ds_queue_create();

global.goblin_list = ds_list_create();
for (var i = 0; i < 100; i++) {
    ds_list_add(global.goblin_list, i);
}

//sets value of coin counter to 0 to start
gob_coins = 0

// upgrade system variables 

// max amount of goblins allowed to spawn
gob_spawn_limit = 5

// the tier of goblin you can spawn
gob_spawn_upgrade = 1

//controller alarm [0] speed
gob_spawn_speed = 300

//amount of money makes in alarm [1]
gob_passive_value = 0.01

//controller alarm [1] speed
gob_passive_speed = 240

//amount made on goblin death
gob_kill_gain = 1

// will effect goblin fall speed for the squish mechanic
//drop_speed

//chain lightning ability
//static_chain = 1

//amount of money gained for each goblin in the chain
//static_gain = 0.5 



alarm[1] = 60;