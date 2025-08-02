switch (direction) {
	case 0:
        image_angle = 0;
        image_xscale = 1;
        image_yscale = 1;
    break;
    
    case 270:
        image_angle = 90;
        image_xscale = -1;
        image_yscale = -1;
    break;
    
    case 180:
        image_angle = 0;
        image_xscale = -1;
        image_yscale = 1;
    break;
    
    case 90:
        image_angle = 90;
        image_xscale = 1;
        image_yscale = -1;
    break;
}