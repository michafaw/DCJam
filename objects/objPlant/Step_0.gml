/// @description Insert description here
// You can write your code in this editor

age += growthRate;
var prevStage = stage;

var didChangeStage = false;
while(age > timeInLifeStage[stage]) {
	didChangeStage = true;
	stage++;
	
	if(stage > REGROW) {
		stage = ADULT;
		age = timeInLifeStage[ADULT-1];
		break;
	}
}

if(didChangeStage) {
	if(prevStage == FRUITING){
		// plant some seeds
		event_perform(ev_other, ev_user0);
	}
	
	baseSprites = [sprEmptyPart, sprEmptyPart, sprEmptyPart, sprBase, sprBase, sprBase, sprBase];
	stalkSprites = [sprEmptyPart, sprEmptyPart, sprEmptyPart, sprStalkJuvenile, sprStalk, sprStalk, sprStalk];
	headSprites = [sprHeadSeedling0, sprHeadSeedling1, sprHeadSeedling3, sprHeadJuvenile1, sprHead, sprHeadRipe1, sprEmptyPart];
	
	baseSprite = baseSprites[stage];
	stalkSprite = stalkSprites[stage];
	headSprite = headSprites[stage];	
}