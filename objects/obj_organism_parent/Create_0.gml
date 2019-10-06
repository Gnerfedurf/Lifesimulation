// Behaviour
type = "Default";

// Age
age = 0;

// Size And Shape
form = scr_get_size_and_shape();
size = form[0];
shape = form[1];

// Energy
energy = 2000 * size;

// Speed
spd = 1;
vspd = spd * 2 / 3;
cost = 1 * spd * spd;

// Drawing
body = sprite_index;
alpha = 0.6;

// Direction
dir = 0;

// Randomize Seed
randomize();