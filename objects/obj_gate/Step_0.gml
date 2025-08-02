if (place_meeting(x-2, y, obj_pointer)) {
    var battary_value = obj_variables_container.get_variable(variable);
	if (battary_value >= battary_drain && is_battery_drained == false) {
    	obj_variables_container.change_variable(variable, battary_value - battary_drain);
        image_speed = 1;
        is_battery_drained = true;
        audio_play_sound(snd_gates, 0, false, 1, 0, random_range(0.8, 1.1));
    }
    if (is_opened) {
    	if (is_path_added == false) {
        	instance_place(x-2, y, obj_pointer).path_change(opened_path);
            is_path_added = true;
        }
    }else {
    	with (instance_place(x-2, y, obj_pointer)) {
        	path_end();
        }
    }
}else {
	is_path_added = false;
    is_battery_drained = false;
}


