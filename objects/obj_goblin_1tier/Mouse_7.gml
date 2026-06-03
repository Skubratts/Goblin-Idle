// Mouse Left Released event on the dragged object
var target = instance_position(x, y, obj_gobthrone);
if (target != noone) {
	
	//sets king frame
	global.king_frame = image_index 
    // spawns gob king
		//should be conditional on there no being one already
	if !instance_exists(obj_gob_king) {
		
		instance_create_depth(1385,488,1,obj_gob_king)
	}
	else {
		obj_gob_king.image_index = global.king_frame
    // e.g., target.receive_item(self);
	}
	instance_destroy()
}