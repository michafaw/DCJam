/// @description Insert description here
// You can write your code in this editor

if(!self.isSelected) {
	scrSelectPlant(self);
} else {
	// Let seeds fly
	var seedX = x + seedDropX + irandom_range(-seedDropXRange/2, seedDropXRange/2);
	var seedY = y + seedDropY + irandom_range(-seedDropYRange/2, seedDropYRange/2);
	var seedZ =     seedDropZ + irandom_range(-seedDropZRange/2, seedDropZRange/2)
	scrReleaseSeedAt(seedX, seedY, seedZ); // Add parameters for plant info --  Micha TODO
}