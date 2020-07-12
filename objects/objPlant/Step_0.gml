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
		rebirths++;
		break;
	}
}

// Override to make all plants user-click to seed
//if(didChangeStage && prevStage == FRUITING)
//	didChangeStage = false;

if(didChangeStage) {
	if(prevStage == FRUITING){
		// plant some seeds
		event_perform(ev_other, ev_user0);
	}
	
	baseSprites = [sprEmptyPart, sprEmptyPart, sprEmptyPart, sprBase, sprBase, sprBase, sprBase];
	stalkSprites = [sprEmptyPart, sprEmptyPart, sprEmptyPart, sprStalkJuvenile, sprStalk, sprStalk, sprStalk];
	headSprites = [sprHeadSeedling1, sprHeadSeedling2, sprHeadSeedling3, choose(sprHeadJuvenile1, sprHeadJuvenile2), sprHead, choose(sprHeadRipe1, sprHeadRipe2), sprEmptyPart];
	
	baseSprite = baseSprites[stage];
	stalkSprite = stalkSprites[stage];
	headSprite = headSprites[stage];	
}

if(rebirths > maxRebirths) {
	var oldPlant = instance_create_layer(x, y, "OutOfGround", objOldPlant);
	oldPlant.baseColor = self.baseColor;
	scrDeselectPlant();
	instance_destroy();
}