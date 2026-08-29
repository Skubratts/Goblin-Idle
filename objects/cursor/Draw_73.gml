
// 1. Create a surface matching the circle size (diameter 50 + padding)
var _size = 60;
var _surf = surface_create(_size, _size);

// 2. Draw the effect onto the surface
surface_set_target(_surf);
draw_clear_alpha(c_black, 0); // Start with a completely clear surface

// Draw the soft gradient circle in the middle of the surface
var _center = _size / 2;
draw_circle_colour(_center, _center, 25, c_white, c_gray, false);

// Cut out the center using subtractive blending (only affects this surface!)
gpu_set_blendmode(bm_subtract);
draw_circle_colour(_center, _center, 20, c_white, c_black, false); // Edge fades to black (transparent)
gpu_set_blendmode(bm_normal);

surface_reset_target();

// 3. Draw the finished surface onto the screen at the mouse position
draw_surface(_surf, mouse_x - _center, mouse_y - _center);

// 4. Clean up memory immediately to prevent lag
surface_free(_surf);