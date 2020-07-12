///scrCreatePlantAt(x, y, plantInfo);

var xx = argument0;
var yy = argument1;
//var plantInfo = argument2; // Update with stats -- Micha TODO


var newPlant = instance_create_layer(xx, yy, "OutOfGround", objPlant);
newPlant.depth -= yy; // The layer depths have been spaced out enough for this to work
newPlant.age = 0;