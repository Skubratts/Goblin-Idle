/// @description Insert description here
// You can write your code in this editor

var book = instance_find(obj_open_book, 0);
if (book != noone) {

    // Page number logic
    if (book.page_number > 1) {
        book.page_number -= 1;
    } else if (book.page_number == 1) {
        book.page_number += 49;
    }

    // Goblin page logic
    if (book.page_goblins > 1) {
        book.page_goblins -= 2;
    } else if (book.page_goblins == 1) {
        book.page_goblins += 100;
    }

    // Sound effect
    audio_play_sound(pageturn, 10, false);
}

