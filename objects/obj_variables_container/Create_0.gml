sqare = false;
circle = false;
triangle = false;
var_x = false;
battery_red = 0;
battery_green = 0;
battery_purple = 0;

change_variable = function(variable, new_value){
    switch (variable) {
    	case VARIABLES.SQUARE:
            sqare = new_value;
        break;
        case VARIABLES.CIRCLE:
            circle = new_value;
        break;
        case VARIABLES.TRIANGLE:
            triangle = new_value;
        break;
        case VARIABLES.X:
            var_x = new_value;
        break;
        case VARIABLES.BATTERY_GREEN:
            battery_green = new_value;
        break;
        case VARIABLES.BATTERY_RED:
            battery_red = new_value;
        break;
        case VARIABLES.BATTERY_PURPLE:
            battery_purple = new_value;
        break;
    }
}

get_variable = function(variable){
    switch (variable) {
    	case VARIABLES.SQUARE:
            return sqare;
        break;
        case VARIABLES.CIRCLE:
            return circle;
        break;
        case VARIABLES.TRIANGLE:
            return triangle;
        break;
        case VARIABLES.X:
            return var_x;
        break;
        case VARIABLES.BATTERY_GREEN:
            return battery_green;
        break;
        case VARIABLES.BATTERY_PURPLE:
            return battery_purple;
        break;
        case VARIABLES.BATTERY_RED:
            return battery_red;
        break;
        
    }
}

switch (room) {
	case rm_level_1:
        if (!audio_is_playing(snd_music_room_1_2)) {
        	audio_play_sound(snd_music_room_1_2, 0, true);
        }
    break;
    
    case rm_level_2:
        if (!audio_is_playing(snd_music_room_1_2)) {
        	audio_play_sound(snd_music_room_1_2, 0, true);
        }
    break;
    case rm_level_3:
        if (!audio_is_playing(snd_music_room_3_4)) {
        	audio_play_sound(snd_music_room_3_4, 0, true);
        }
    break;
    
    case rm_level_4:
        if (!audio_is_playing(snd_music_room_3_4)) {
        	audio_play_sound(snd_music_room_3_4, 0, true);
        }
    break;
    
    case rm_level_4_1:
        if (!audio_is_playing(snd_music_room_5_6)) {
        	audio_play_sound(snd_music_room_5_6, 0, true);
        }
    break;
    
    case rm_level_5:
        if (!audio_is_playing(snd_music_room_5_6)) {
        	audio_play_sound(snd_music_room_5_6, 0, true);
        }
    break;
    
    case rm_level_5_1:
        if (!audio_is_playing(snd_music_room_7_9)) {
        	audio_play_sound(snd_music_room_7_9, 0, true);
        }
    break;
    
    case rm_level_6:
        if (!audio_is_playing(snd_music_room_7_9)) {
        	audio_play_sound(snd_music_room_7_9, 0, true);
        }
    break;
    
    case rm_level_7:
        if (!audio_is_playing(snd_music_room_7_9)) {
        	audio_play_sound(snd_music_room_7_9, 0, true);
        }
    break;
}