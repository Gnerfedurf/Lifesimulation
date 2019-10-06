// Check If Other Organism Is Edible
if (other.type == "Plant") {
	if (other.size <= size) {
		instance_destroy(other);
		energy += 400;
	}
}
if (other.type == "Default") {
	if (other.size <= size) {
		other.type = "Dead";
		energy += 200;
	}
}