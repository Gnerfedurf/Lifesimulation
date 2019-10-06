// Move
scr_get_movement();
energy -= cost + size;
age += 1;

// Die
if (energy <= 0) {
	type = "Dead"
}