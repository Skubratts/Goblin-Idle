/// @description Insert description here
// You can write your code in this editor

image_alpha -= fade_speed;
if (image_alpha <= 0) {
    instance_destroy();
	for (var i = 0; i < particle_amount; i++) {
		if(room == room1){
			instance_create_layer(x, y, "Instances_1", particles)
		}
	}
}
