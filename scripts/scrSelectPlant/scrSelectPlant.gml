///scrSelectPlant(plantInstance)

var plant = argument0;


// Deselect the current selection
if(objPlantManager.selectedPlant != noone)
	objPlantManager.selectedPlant.isSelected = false;


self.isSelected = true;

var selector = objPlantManager.activeSelector;
selector.x = plant.x;
selector.y = plant.y;
selector.visible = true;
objPlantManager.selectedPlant = plant;

//scrScrollToPlant(plant);