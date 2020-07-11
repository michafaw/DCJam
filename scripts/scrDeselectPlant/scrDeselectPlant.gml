///scrDeselectPlant()

// Deselect the current selection
if(objPlantManager.selectedPlant != noone)
	objPlantManager.selectedPlant.isSelected = false;

objPlantManager.activeSelector.visible = false;
objPlantManager.selectedPlant = noone;
