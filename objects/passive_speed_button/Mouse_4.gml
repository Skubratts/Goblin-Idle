/// @description Insert description here
// You can write your code in this editor

if(global.gob_coins >= upgrade_cost) {
	
	if upgrade_level = 0 {
		global.gob_passive_speed -= 6;
		//this is removing 6 frames from spawn speed, so 0.1 second
	}
	
	else if upgrade_level >= 1 {
		global.gob_passive_speed -= (6 + upgrade_level)
	}
	
	upgrade_level += 1;
	
	global.gob_coins -= upgrade_cost;
	
	upgrade_cost *= 2;
	//upgrade cost subject to change
	
	audio_play_sound(pageturn, 10, false);

}

else audio_play_sound(err, 10, false);
