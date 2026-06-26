
if global.wall < 15{
	global.wall += 1;
}

else if global.wall == 15{
	
	global.wall = 0
	
}
audio_play_sound(pageturn, 10, false);