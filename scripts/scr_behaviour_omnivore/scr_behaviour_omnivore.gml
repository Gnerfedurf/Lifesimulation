// Check If Other Organism Is Edible
if (other.type == "Prey" || other.type == "Default") {
	if (other.size <= size) {
		other.type = "Dead";
		energy += 400;
	}
}
if (other.type == "Plant") {
	if (other.size <= size) {
		instance_destroy(other);
		energy += 200;
	}
}