/// @description Insert description here
// You can write your code in this editor

windDirection = 0; // degrees
windSpeed = 5/room_speed; // Roughly pixels per second



selectedPlant = noone;
activeSelector = instance_create_layer(x, y, "Selectors", objSelector);
activeSelector.visible = false;