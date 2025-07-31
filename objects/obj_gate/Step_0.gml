if (place_meeting(x-2, y, obj_pointer)) {
    var battery_value = obj_variables_container.get_variable(variable);
	if (is_collision_activated == false) {
    	if (battery_value >= battary_drain) {
    	    obj_variables_container.change_variable(variable, battery_value - battary_drain);
            instance_place(x-2, y, obj_pointer).path_change(opened_path);
             is_collision_activated = true;
        }else {
    	    with (instance_place(x-2, y, obj_pointer)) {
        	    path_end();
            }
        }
       
    }
}else {
	is_collision_activated = false;
}