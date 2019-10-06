// Execute Behaviour Scripts
switch(type) {
	case "Hunter":
		scr_behaviour_hunter();
		break;
	case "Prey":
		scr_behaviour_prey();
		break;
	case "Scavanger":
		scr_behaviour_scavanger();
		break;
	case "Omnivore":
		scr_behaviour_omnivore();
		break;
}