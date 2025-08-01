if (obj_variables_container.get_variable(variable)) {
	state = true;
}else {
	state = false
}

if (place_meeting(x, y, obj_pointer)) {
	if (state) {
    	if (instance_place(x, y, obj_pointer).path_index != path_true) {
    	    instance_place(x, y, obj_pointer).path_change(path_true);
        }
    }else {
    	if (instance_place(x, y, obj_pointer).path_index != path_false) {
    	    instance_place(x, y, obj_pointer).path_change(path_false);
        }
    }
}

if (!is_crossroad) {
	image_index = variable;
}else {
	image_index = 4+variable;
}

