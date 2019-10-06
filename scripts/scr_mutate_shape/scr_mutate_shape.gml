// Mutate Shape
switch (irandom(19)) {
	case 0:
		if (shape < 1) {
			return shape + 1;
		}
		break;
	case 1:
		if (shape > 1) {
			return shape - 1;
		}
		break;
}

// Do Not Change Shape
return shape;