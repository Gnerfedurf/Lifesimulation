// Check If Other Organism Is Edible
if (other.type == "Prey" || other.type == "Scavanger" || other.type == "Omnivore" || other.type == "Default") {
	if (other.size <= size) {
		other.type = "Dead";
		energy += 400;
	}
}