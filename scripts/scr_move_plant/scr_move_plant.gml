// Photosynthesize
if (irandom(4) == 0) {
	energy += 10;
}

// Replicate
if (age >= 1000 && irandom(99) == 0) {
	age -= 1000;
	neworg = instance_create_depth(x + 1, y + 1, 0, asset_get_index("obj_organism_size" + string(size) + "_shape" + string(shape)));
	neworg.type = type;
	scr_mutate_stats();
}