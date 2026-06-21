/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {

	global.gob_spawn_upgrade += 1;
	
	//not sure why this isnt its own button
	global.gob_kill_gain += 0.5;
	
	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 10;
	
	//if statements for unlocking furniture here
	//if global.wall   global.gob_throne 
	
	
	
}