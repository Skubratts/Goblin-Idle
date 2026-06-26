

if global.wall >= 1{
	
	global.wall -= 1;
	
}

else if global.wall == 0 {
	
	global.wall = 15;	
	
}
audio_play_sound(pageturn, 10, false);