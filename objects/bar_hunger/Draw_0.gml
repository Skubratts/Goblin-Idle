
if room = pet_room {

	image_xscale = 1;
	image_yscale = 1;
	draw_self()
	if (instance_exists(obj_gob_pet)) {
	image_index = obj_gob_pet.hunger;
}
else image_index = 0
}
