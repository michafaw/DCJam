///scrScrollToPlant(plantInstance)

var plant = argument0;

//view_camera[0].x = plant.x;
//view_camera[0].y = plant.y;
var cameraWidth = camera_get_view_width(view_camera[0]);
var cameraHeight = camera_get_view_height(view_camera[0]);
camera_set_view_pos(view_camera[0], plant.x - cameraWidth/2, plant.y- cameraHeight/2);
