// Check If Other Organism Is Edible
if (other.type == "Dead") {
	instance_destroy(other);
	energy += 400;
}