

if global.misc >= 1{
	
	global.misc -= 1;
	
}

else if global.misc == 0 {
	
	global.misc = 10;	
	
}
audio_play_sound(pageturn, 10, false);