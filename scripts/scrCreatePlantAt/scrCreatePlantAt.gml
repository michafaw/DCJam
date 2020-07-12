///scrCreatePlantAt(x, y, seed);

var xx = argument0;
var yy = argument1;
var seed = argument2; // Update with stats -- Micha TODO


var newPlant = instance_create_layer(xx, yy, "OutOfGround", objPlant);
newPlant.depth -= yy; // The layer depths have been spaced out enough for this to work
newPlant.age = 0;

newPlant.baseColor = seed.baseColor 
newPlant.stalkColor = seed.stalkColor
newPlant.leavesColor = seed.leavesColor
newPlant.headColor = seed.headColor 