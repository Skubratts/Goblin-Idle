
// stays as 1
if global.background >= 1{
	
	global.background -= 1;
	
}

else if global.background == 0 {
	
	//this is the last frame
	global.background = 5;	
	
}
audio_play_sound(pageturn, 10, false);