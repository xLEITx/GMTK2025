if (expression) {
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

switch (variable) {
	case VARIABLES.SQUARE:
        image_index = 1;
    break;
    
    case VARIABLES.CIRCLE:
        image_index = 2;
    break;
    
    case VARIABLES.TRIANGLE:
        image_index = 3;
    break;
    
    case VARIABLES.X:
        image_index = 4;
    break;
}

