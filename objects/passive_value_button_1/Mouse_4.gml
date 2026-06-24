/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {
	
	if upgrade_level == 0 {
		global.gob_passive_value += 0.01;
	}
	
	else if upgrade_level >= 1 {
		global.gob_passive_value += (0.01 * upgrade_level)
	}

	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 4;
	//upgrade cost subject to change

}

else audio_play_sound(err, 10, false);