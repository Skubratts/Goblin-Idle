/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {

	global.gob_spawn_limit += 1;

	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 2;
	//upgrade cost subject to change
	audio_play_sound(pageturn, 10, false);
}

else audio_play_sound(err, 10, false);
