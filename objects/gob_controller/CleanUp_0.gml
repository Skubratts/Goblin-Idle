/// @description Insert description here
// You can write your code in this editor

if (ds_exists(global.goblin_queue, ds_type_list)) {
    ds_list_destroy(global.goblin_queue);
}