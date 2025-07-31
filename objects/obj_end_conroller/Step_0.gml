finish_points_count = instance_number(obj_end);

if (finish_points_count == pointers_on_end) {
	if (alarm[0] == -1) {
    	alarm_set(0, 2*game_get_speed(gamespeed_fps));
    }
}