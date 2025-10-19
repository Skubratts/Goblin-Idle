/// @description Insert description here
// You can write your code in this editor

if obj_open_book.page_number > 1 {
	obj_open_book.page_number -= 1
}

else if obj_open_book.page_number = 1 {
	obj_open_book.page_number += 49
}


if obj_open_book.page_goblins > 1{
	obj_open_book.page_goblins -= 2
}

if obj_open_book.page_goblins = 1{
	obj_open_book.page_goblins += 98
}
audio_play_sound(pageturn, 10, false);