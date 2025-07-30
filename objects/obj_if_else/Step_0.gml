if (place_meeting(x, y, obj_pointer)) {
	if (instance_place(x, y, obj_pointer).path_index != path_false) {
    	instance_place(x, y, obj_pointer).path_change(path_false);
    }
}