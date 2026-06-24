
if (!position_meeting(mouse_x, mouse_y, obj_open_book)) && variable_global_exists("king_frame") {
    room_goto(pet_room)
}

else if (!position_meeting(mouse_x, mouse_y, obj_open_book)){

audio_play_sound(err, 10, false);
	
}
