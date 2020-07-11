/// scrReleaseSeedAt(x, y, z)

var xx = argument0;
var yy = argument1;
var zz = argument2;

var seed = instance_create_layer(xx, yy, "AboveGround", objSeed);
seed.xx = xx;
seed.yy = yy;
seed.zz = zz;

