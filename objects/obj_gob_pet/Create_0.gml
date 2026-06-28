image_speed = 0
image_index = global.king_frame
depth = 12

//pasted move code
direction = irandom(359);                    // initial direction
speed = irandom(4);                          // move speed
wander_timer = irandom_range(30,120);        // frames until direction change
wander = true

//mouse grab code
dragging = false;
falling = false;
offset_x = 0;
offset_y = 0;

grab_y = 0;

// throw code
prev_mouse_x = mouse_x;
hspeed = 0;
drag_offset_x = 0;
last_x = x;
last_y = y;
prev_vspeed = 0;
depth = 1

// hunger bar
hunger_max = 11
hunger = 11
hunger_drain_rate = 0.005; 

if (hunger > 0) {
	hunger -= hunger_drain_rate;}
	else {hunger = 0;
		//multiplier goes back to x1 maybe x.5? add code
	}

//filth bar
filth_max = 11
filth = 11
filth_drain_rate = 0.008;

if (filth > 0) {
	filth -= filth_drain_rate;}
	else {filth = 0;
		//multiplier penalty
	}
	
//mood bar
mood_max = 11
mood = 11
mood_drain_rate = 0.007

if (mood > 0) {
	mood -= mood_drain_rate;}
	else {mood = 0;
		//penalty
	}