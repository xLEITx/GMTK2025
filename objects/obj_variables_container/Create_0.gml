sqare = false;
circle = false;
triangle = false;
var_x = false;
battery_red = 1;
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