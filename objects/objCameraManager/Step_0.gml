/// @description Insert description here
// You can write your code in this editor


var cameraWidth = camera_get_view_width(view_camera[0])
var cameraHeight = camera_get_view_height(view_camera[0])
var cameraXAdj = camera_get_view_x(view_camera[0]) + cameraWidth/2;
var cameraYAdj = camera_get_view_y(view_camera[0]) + cameraHeight/2;


var cameraDistance = point_distance(cameraXAdj, cameraYAdj, cameraTargetX, cameraTargetY)

show_debug_message("cameraDistance = " + string(cameraDistance));
show_debug_message("cameraPos = (" + string(cameraXAdj) + ", " + + string(cameraYAdj) + ")");


if(cameraDistance > 0) {
	var cameraDirection = point_direction(cameraXAdj, cameraYAdj, cameraTargetX, cameraTargetY)
	
	var xSpeed = cameraLerpConstant * lengthdir_x(cameraDistance, cameraDirection);
	var ySpeed = cameraLerpConstant * lengthdir_y(cameraDistance, cameraDirection);
	camera_set_view_pos(view_camera[0], cameraXAdj-cameraWidth/2 + xSpeed, cameraYAdj-cameraHeight/2 + ySpeed);
} else {
	camera_set_view_pos(view_camera[0], cameraTargetX-cameraWidth/2, cameraTargetY-cameraHeight/2);
}
