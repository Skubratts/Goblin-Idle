/// @description Insert description here
// You can write your code in this editor
randomize();


//sets value of coin counter to 0 to start
global.gob_coins = 0

// upgrade system variables 

// max amount of goblins allowed to spawn
global.gob_spawn_limit = 5

// the tier of goblin you can spawn
global.gob_spawn_upgrade = 1
	//this should be tied together, as the goblin tier levels up so does their value on death
	//amount made on goblin death
	global.gob_kill_gain = 1

//controller alarm [0] speed
global.gob_spawn_speed = 300

//amount of money makes in alarm [1]
global.gob_passive_value = 0.01

//controller alarm [1] speed
global.gob_passive_speed = 240



// will effect goblin fall speed for the squish mechanic
//drop_speed

//chain lightning ability
//static_chain = 1

//amount of money gained for each goblin in the chain
//static_gain = 0.5 
