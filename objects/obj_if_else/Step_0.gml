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

if (state) {
	image_blend = c_green;
}else {
	image_blend = c_red;
}