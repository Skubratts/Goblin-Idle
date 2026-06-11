
if global.gob_throne >= 1{
	
	global.gob_throne -= 1;
	
}

else if global.gob_throne == 0 {
	
	global.gob_throne = 7;	
	
}

show_debug_message("clicked, gob_throne: " + string(global.gob_throne));