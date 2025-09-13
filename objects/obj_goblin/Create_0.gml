/// @description Insert description here
// You can write your code in this editor
//gobling wander 

direction = irandom(359);                    // initial direction
speed = irandom(4);                          // move speed
wander_timer = irandom_range(30,120);        // frames until direction change

// choose frame

image_speed = 0;
image_index = irandom(image_number - 1);

//spawn timer

alarm[0] = 18000 //  2 frames, resets to 5 minutes

