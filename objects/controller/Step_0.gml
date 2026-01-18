/// @description Insert description here
// You can write your code in this editor


// spawns one gob soon if all die
if(ds_queue_size(global.goblin_queue) == 0  && alarm[0] < 0  ) {
	
	alarm[0] = 60

}