
// stays as 1
if global.floor >= 1{
	
	global.floor -= 1;
	
}

else if global.floor == 0 {
	
	//this is the last frame
	global.floor = 9;	
	
}
audio_play_sound(pageturn, 10, false);