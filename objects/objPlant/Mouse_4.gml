/// @description Insert description here
// You can write your code in this editor

if(!self.isSelected) {
	scrSelectPlant(self);
} else if(stage >= JUVENILE && stage < REGROW) {
	// Let seeds fly
	event_perform(ev_other, ev_user0)
	stage = REGROW;
	age = timeInLifeStage[REGROW-1];
	rebirths++;
}