/// @description Insert description here
// You can write your code in this editor
//gobling wander 

direction = irandom(359);                    // initial direction
speed = irandom(4);                          // move speed
wander_timer = irandom_range(30,120);        // frames until direction change
wander = true

// choose frame
image_speed = 0;
image_index = 0;

//spawn timer

alarm[1] = 600; //  2 frames, resets to 5 minutes


alarm[0] = 60;

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