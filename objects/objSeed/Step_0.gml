/// @description Insert description here
// You can write your code in this editor

var xWalk = 0.5;
var yWalk = 1.0;
var zWalk = 0.2;

xx += lengthdir_x(objPlantManager.windSpeed, objPlantManager.windDirection) + random_range(-xWalk, xWalk);
yy += lengthdir_y(objPlantManager.windSpeed, objPlantManager.windDirection) + random_range(-yWalk, yWalk);
zz -= sinkSpeed + random_range(-zWalk, zWalk);

x = round(xx)
y = round(yy);

depth = layer_get_depth(self.layer) - y; // The layer depths have been spaced out enough for this to work

if(zz <= 0) {
	scrCreatePlantAt(x, y, self);
	instance_destroy();
}