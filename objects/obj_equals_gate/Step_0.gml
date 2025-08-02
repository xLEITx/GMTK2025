var battery_1_value = obj_variables_container.get_variable(battery_1);
var battery_2_value = obj_variables_container.get_variable(battery_2);

if (battery_1_value == battery_2_value && battery_1_value == 3) {
    is_opened_previous = is_opened;
	is_opened = true;
    if (is_opened != is_opened_previous) {
    	image_speed = 1;
    }
}else {
    is_opened_previous = is_opened;
	is_opened = false;
    if (is_opened != is_opened_previous) {
    	image_speed = -1;
    }
}

if (place_meeting(x-2, y, obj_pointer)) {
    var pointer = instance_place(x-2, y, obj_pointer);
	if (is_opened) {
    	if (is_collision_activated == false) {
        	pointer.path_change(opened_path);
            is_collision_activated = true;
        }
        
    }else {
    	with(pointer){
            path_end();
        }
    }
}else {
	is_collision_activated = false;
}

if (image_speed != 0) {
	if (is_opened) {
    	if (image_index == 13) {
        	image_speed = 0;
        }
    }else {
    	if (image_index == 0) {
        	image_speed = 0;
        }
    }
}
