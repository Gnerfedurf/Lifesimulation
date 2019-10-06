// Mutate Random Type, Alpha Or Speed
switch(irandom(19)) {
	case 0:
		switch(irandom(4)) {
			case 0:
				neworg.type = "Plant";
				break;
			case 1:
				neworg.type = "Hunter";
				break;
			case 2:
				neworg.type = "Prey";
				break;
			case 3:
				neworg.type = "Scavanger";
				break;
			case 4:
				neworg.type = "Omnivore";
				break;
		}
		break;
	case 1:
		switch(irandom(1)) {
			case 0:
				neworg.spd += 0.2
				break;
			case 1:
				if (neworg.spd > 0.2) {
					neworg.spd -= 0.2
				}
				break;
		}
		break;
	case 2:
		switch(irandom(1)) {
			case 0:
				if (neworg.alpha < 1) {
					neworg.alpha += 0.2
				}
				break;
			case 1:
				if (neworg.alpha > 0.2) {
					neworg.alpha -= 0.2
				}
				break;
		}
		break;
}