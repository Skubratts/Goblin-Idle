var max_range = 500;

var end_x = x + lengthdir_x(max_range, direction);
var end_y = y + lengthdir_y(max_range, direction);

var target = collision_line(x, y, end_x, end_y, obj_goblin_1tier, false, true);

if (target =! noone) {
	
	instance_destroy(target);
	
}