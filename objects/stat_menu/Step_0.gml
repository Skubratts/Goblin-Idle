
var is_hovered = point_in_rectangle(mouse_x, mouse_y, x - sprite_width * 0.5, y - sprite_height * 0.5, x + sprite_width * 0.5, y + sprite_height * 0.5);

if (is_hovered) {
    scale = 0.95;
    button_color = make_color_rgb(200, 200, 200); // darker color
} else {
    scale = 1;
    button_color = c_white;
}

if (is_hovered && mouse_check_button_pressed(mb_left)) {
    click_timer = 8; // lasts 8 frames — tweak as needed
}

// Decrease the timer
if (click_timer > 0) {
    click_timer--;
}

if (moving) {
    move_timer += 1;
    var t = clamp(move_timer / move_duration, 0, 1);
    var curve_value = animcurve_channel_evaluate(animcurve_get_channel(Dip, 0), t);
    
    if (stat_menu.out) {
        // Moving from start to end
        x = lerp(start_x, end_x, curve_value);
        y = lerp(start_y, end_y, curve_value);
    } else {
        // Moving from end back to start
        x = lerp(end_x, start_x, curve_value);
        y = lerp(end_y, start_y, curve_value);
    }
    
    if (move_timer >= move_duration) {
        moving = false;
        x = out ? end_x : start_x;
        y = out ? end_y : start_y;
    }
}