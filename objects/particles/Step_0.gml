/// @description Insert description here
// You can write your code in this editor

x += lengthdir_x(speed, direction)
y += lengthdir_y(speed, direction)

		
image_angle += 6;

image_alpha -= 0.005;
if (image_alpha <= 0) {
    instance_destroy();
}