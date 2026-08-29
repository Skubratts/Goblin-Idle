

// Check for a collision with your target object (replace obj_enemy with your object's name)
var _hit_object = collision_circle(mouse_x, mouse_y, 25, obj_goblin_villager, true
, true);

// If an object was found inside the circle
if (_hit_object != noone) {
    // Code to run when touching the object
    with (_hit_object) {
        instance_destroy(); // Example: Destroy the object you touched
    }
}