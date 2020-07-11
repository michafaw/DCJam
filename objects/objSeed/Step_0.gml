/// @description Insert description here
// You can write your code in this editor

var xWalk = 0.1;

xx += lengthdir_x(objPlantManager.windSpeed, objPlantManager.windDirection) + random_range(-xWalk, xWalk);
yy += lengthdir_y(objPlantManager.windSpeed, objPlantManager.windDirection);
zz -= sinkSpeed;

x = round(xx)
y = round(yy);

if(zz <= 0) {
	scrCreatePlantAt(x, y);
	instance_destroy();
}