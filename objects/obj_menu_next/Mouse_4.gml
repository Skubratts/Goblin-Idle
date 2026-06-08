/// @description Insert description here
// You can write your code in this editor

if (obj_open_book.page_number == 50) {
    obj_open_book.page_number = 1;
    obj_open_book.page_goblins = 1;
} else {
    obj_open_book.page_number += 1;
    obj_open_book.page_goblins += 2;
}

audio_play_sound(pageturn, 10, false);