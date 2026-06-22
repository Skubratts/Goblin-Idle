/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {

	global.gob_spawn_upgrade += 1;
	
	
	global.gob_coins -= upgrade_cost;
	
	if upgrade_level == 0 {
		global.gob_kill_gain += 0.1;
	}
	else if upgrade_level >= 1 {
		global.gob_kill_gain += (0.1 * upgrade_level);
	}
	
	if upgrade_level == 0 {
		upgrade_cost += 0.5;
	}
	else if upgrade_level >= 1 {
		upgrade_cost += (1 * upgrade_level)
	}
	
	upgrade_level += 1;
	
	
	//if statements for unlocking furniture here
	//if global.wall   global.gob_throne 	
	
}