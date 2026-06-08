/// @description Insert description here
// You can write your code in this editor

if (obj_open_book.page_number > 1) {
    obj_open_book.page_number -= 1;
    obj_open_book.page_goblins -= 2;
} else if (obj_open_book.page_number == 1) {
    obj_open_book.page_number = 50;
    obj_open_book.page_goblins = 99;
}

audio_play_sound(pageturn, 10, false);