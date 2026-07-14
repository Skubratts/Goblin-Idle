
if room = fishing_game {

	draw_sprite_ext(spr_fishing_bar, 0, x, y, 1, 1, 0, c_white, 1);

	//fish spawn codde
	draw_sprite_ext(spr_fish1,0,x,y + fish_spawn_height,1,1,0,c_white,1) 
	
	draw_sprite_ext(spr_bobber,0,x,y + bobber_position,1,1,0,c_white,0.8);
}
