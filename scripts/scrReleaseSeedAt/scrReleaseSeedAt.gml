/// scrReleaseSeedAt(x, y, z, parentPlant)

var xx = argument0;
var yy = argument1;
var zz = argument2;
var plant = argument3;

var seed = instance_create_layer(xx, yy, "AboveGround", objSeed);
seed.xx = xx;
seed.yy = yy;
seed.zz = zz;

var mergeRate = 0.5;
seed.baseColor = merge_color(plant.baseColor, choose(c_white, c_white, c_white, c_white, c_blue, c_green, c_red, c_yellow), random_range(mergeRate/2,mergeRate))
seed.stalkColor = merge_color(plant.stalkColor, choose(c_white, c_white, c_white, c_white, c_blue, c_green, c_red, c_yellow), random_range(mergeRate/2,mergeRate))
seed.leavesColor = merge_color(plant.leavesColor, choose(c_white, c_white, c_white, c_white, c_blue, c_green, c_red, c_yellow), random_range(mergeRate/2,mergeRate))
seed.headColor = merge_color(plant.headColor, choose(c_white, c_white, c_white, c_white, c_blue, c_green, c_red, c_yellow), random_range(mergeRate/2,mergeRate))

