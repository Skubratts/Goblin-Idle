/// @description Insert description here
// You can write your code in this editor
//gobling wander 

direction = irandom(359);                    // initial direction
speed = irandom(4);                          // move speed
wander_timer = irandom_range(30,120);        // frames until direction change

// choose frame
image_speed = 0;
image_index = 0;

//spawn timer

alarm[1] = 600; //  2 frames, resets to 5 minutes


alarm[0] = 60;

//mouse grab code
dragging = false;
offset_x = 0;
offset_y = 0;

