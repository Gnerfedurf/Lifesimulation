// Change Direction Randomly With A 10% Chance
if (irandom(9) == 0) {
	dir = (dir + (irandom_range(-1, 1))) % 8;
	if (dir == -1) {
		dir = 7;
	}
}

// Move In Direction
switch(dir) {
	case 0:
		phy_position_y -= spd;
		break;
	case 1:
		phy_position_x += vspd;
		phy_position_y -= vspd;
		break;
	case 2:
		phy_position_x += spd;
		break;
	case 3:
		phy_position_x += vspd;
		phy_position_y += vspd;
		break;
	case 4:
		phy_position_y += spd;
		break;
	case 5:
		phy_position_x -= vspd;
		phy_position_y += vspd;
		break;
	case 6:
		phy_position_x -= spd;
		break;
	case 7:
		phy_position_x -= vspd;
		phy_position_y -= vspd;
		break;
}

// Replicate
if (age >= 1000 && irandom(99) == 0) {
	age -= 1000;
	neworg = instance_create_depth(x + 1, y + 1, 0, asset_get_index("obj_organism_size" + string(size) + "_shape" + string(shape)));
	
	neworg.type = "Omnivore";
	scr_mutate_stats();
}