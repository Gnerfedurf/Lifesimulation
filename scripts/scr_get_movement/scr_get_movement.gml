// Execute Movement Scripts
switch(type) {
	case "Default":
		scr_move_default();
		break;
	case "Plant":
		scr_move_plant();
		break;
	case "Hunter":
		scr_move_hunter();
		break;
	case "Prey":
		scr_move_prey();
		break;
	case "Scavanger":
		scr_move_scavanger();
		break;
	case "Omnivore":
		scr_move_omnivore();
		break;
	case "Dead":
		break;
}