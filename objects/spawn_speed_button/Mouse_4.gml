/// @description Insert description here
// You can write your code in this editor
if(global.gob_coins >= upgrade_cost) {

	global.gob_spawn_speed -= 6;
	

	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 7;
	//upgrade cost subject to change

}

//this is removing 6 frames from spawn speed, so 0.1 second
