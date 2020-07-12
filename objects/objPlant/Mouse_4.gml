/// @description Insert description here
// You can write your code in this editor

if(!self.isSelected) {
	scrSelectPlant(self);
} else {
	// Let seeds fly
	event_perform(ev_other, ev_user0)
	stage = REGROW;
	age = timeInLifeStage[REGROW-1];
}