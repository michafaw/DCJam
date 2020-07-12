/// @description Insert description here
// You can write your code in this editor

if(!self.isSelected) {
	scrSelectPlant(self);
} else if(stage >= JUVENILE && stage < REGROW) {
	age += growthRate*room_speed; // Add a second's worth of growth to the plant
}