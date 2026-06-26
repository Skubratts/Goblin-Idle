
if global.gob_throne < 9{
	global.gob_throne += 1;
}

else if global.gob_throne == 9{
	
	global.gob_throne = 0
	
}
audio_play_sound(pageturn, 10, false);