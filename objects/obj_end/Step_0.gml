if (place_meeting(x, y, obj_pointer)) {
	if (is_collision_activated == false) {
    	obj_end_conroller.pointers_on_end += 1;
        is_collision_activated = true;
        audio_play_sound(snd_finish, 0, false);
    }
}else {
	is_collision_activated = false;
}