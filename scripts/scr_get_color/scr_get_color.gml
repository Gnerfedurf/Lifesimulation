// Return Color
switch(type) {
	case "Default":
		return c_white;
		break;
	case "Plant":
		return c_green;
		break;
	case "Hunter":
		return c_red;
		break;
	case "Prey":
		return c_blue;
		break;
	case "Scavanger":
		return c_maroon;
		break;
	case "Omnivore":
		return c_yellow;
		break;
	case "Dead":
		return c_ltgray;
		break;
}