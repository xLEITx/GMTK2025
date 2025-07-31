switch (variable) {
	case VARIABLES.SQUARE:
        if (state) {
        	image_index = 1;
        }else {
        	image_index = 0;
        }
    break;
    case VARIABLES.CIRCLE:
        if (state) {
        	image_index = 3;
        }else {
        	image_index = 2;
        }
    break;
    case VARIABLES.TRIANGLE:
        if (state) {
        	image_index = 5;
        }else {
        	image_index = 4;
        }
    break;
    case VARIABLES.X:
        if (state) {
        	image_index = 7;
        }else {
        	image_index = 6;
        }
    break;
}