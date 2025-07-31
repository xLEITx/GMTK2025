if (place_meeting(x, y, obj_pointer)) {
	if (is_collision_activated == false) {
        var old_value = obj_variables_container.get_variable(variable);
    	if (old_value < 5) {
        	obj_variables_container.change_variable(variable, old_value + 1);
        }
        is_collision_activated = true;
    }
}else {
	is_collision_activated = false;
}