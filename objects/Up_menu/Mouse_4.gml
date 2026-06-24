
//ainmation curves need a timer (progress value) 
//curve uses the timer and interpolates what should happen during the move
if (!up && !position_meeting(mouse_x, mouse_y, close_upgrade)) {
    moving = true;
    move_timer = 0;
    up = true;
}