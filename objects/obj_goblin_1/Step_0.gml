/// @description Insert description here
// You can write your code in this editor


 wander_timer--;

 if (wander_timer <= 0) {
	 direction = irandom(359)
	 wander_timer = irandom_range(30,120)
	 speed = irandom(3)
 }
 // Left edge
if (x <= 0) {
    direction = 180 - direction;
    x = 0; // Keep it within bounds
}

// Right edge
if (x >= room_width) {
    direction = 180 - direction;
    x = room_width;
}

// Top edge
if (y <= 650) {
    direction = 360 - direction;
    y = 650;
}

// Bottom edge
if (y >= room_height) {
    direction = 360 - direction;
    y = room_height;
}
 //move in the current direction
 
 x += lengthdir_x(speed, direction)
 y += lengthdir_y(speed, direction)
 
 // Flip the sprite based on direction
if (direction > 90 && direction < 270) {
    image_xscale = -1; // Face left
} else {
    image_xscale = 1;  // Face right
}

// Waddle settings
var waddle_speed = 0.01;       // How fast the waddle swings
var waddle_range = 12;        // Max angle in degrees (left/right)

// Make the sprite waddle
image_angle = sin(current_time * waddle_speed) * waddle_range;

//stop when stopped
if (speed > 0.1) {
    image_angle = sin(current_time * waddle_speed) * waddle_range;
} else {
    image_angle = 0;
}


//click n drag
if (mouse_check_button_pressed(mb_left)) {
    if (position_meeting(mouse_x, mouse_y, id)) {
        dragging = true;
        offset_x = x - mouse_x;
        offset_y = y - mouse_y;
		grab_y = y;
		falling = false;
		vspeed = 0;
    }
}

if (mouse_check_button_released(mb_left)) {
    if (dragging) { 
		dragging = false;
		falling = true;
		vspeed = 0; //reset fall speed
	}
}

if (dragging) {
    x = mouse_x + offset_x;
    y = mouse_y + offset_y;
}







