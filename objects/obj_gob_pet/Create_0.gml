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