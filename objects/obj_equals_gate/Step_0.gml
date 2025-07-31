if (place_meeting(x-2, y, obj_pointer)) {
    var battery_1_value = obj_variables_container.get_variable(battery_1);
    var battery_2_value = obj_variables_container.get_variable(battery_2);
	if (is_collision_activated == false) {
    	if (battery_1_value != battery_2_value) {
    	     with (instance_place(x-2, y, obj_pointer)) {
        	    path_end();
            }
        }
        is_collision_activated = true;
    }
}else {
	is_collision_activated = false;
}