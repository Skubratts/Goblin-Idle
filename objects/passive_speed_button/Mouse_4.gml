/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {

	global.gob_passive_speed -= 6;

	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 7;
	//upgrade cost subject to change

}

//increases the speed the passive value is generated at by 0.1 seconds
