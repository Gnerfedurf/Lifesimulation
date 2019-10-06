// Mutate Size
switch (irandom(19)) {
	case 0:
		if (size < 2) {
			return size + 1;
		}
		break;
	case 1:
		if (size > 1) {
			return size - 1;
		}
		break;
}

// Do Not Change Size
return size;