/// @description Insert description here
// You can write your code in this editor

image_alpha -= 0.01;
if (image_alpha <= 0) {
    instance_destroy();
	for (var i = 0; i < 5; i++) {
		instance_create_layer(x, y, "Instances", particles)
	}
}
//test line to upload to github