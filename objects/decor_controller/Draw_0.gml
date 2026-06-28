show_debug_message("background index: " + string(global.background) + " sprite: " + string(bg_sprites[global.background]));
//background changer
if room == pet_room{
	draw_sprite_ext(bg_sprites[global.background], 0, 0, 0, 1, 1, 0, c_white, 1);
}

if room == room1{
	draw_sprite_ext(bg_sprites[global.background], 0, 0, 0, 1, 1, 0, c_white, 1);
}
