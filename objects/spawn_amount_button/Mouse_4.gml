/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {

	global.gob_spawn_amount += 1

	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 5 ;
	//upgrade cost subject to change

}

else audio_play_sound(err, 10, false);