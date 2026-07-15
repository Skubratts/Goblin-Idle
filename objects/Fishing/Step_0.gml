
bobber_position += bobber_drop //not sure why this doesnt work

bobber_height = 20

if bobber_position >= (300) {
	bobber_position = 300
	bobber_drop = 0
}

if (bobber_position <= -300) {
    bobber_position = -300;
    bobber_drop = 0;
}

if (!mouse_check_button(mb_left) && bobber_drop <= 6) {
	bobber_drop += 0.1
}

if (mouse_check_button(mb_left) && bobber_drop >= -6 ){
    bobber_drop -= 0.1;
}

//check if bobber over fish

collision_rectangle(1609,(y + bobber_position + bobber_height),1650,(y + bobber_position - bobber_height),fish,true,false)



