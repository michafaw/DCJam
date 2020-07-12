/// @description Insert description here
// You can write your code in this editor

growthRate = 0.5; // Age per step

timeInLifeStage = [0, 10, 25, 45, 120, 240, 600]

// Offset from the sprite anchor point where seed are created
seedDropX = 0;
seedDropY = 0;
seedDropZ = 38; // Corresponds to the height of the flower in pixels
seedDropXRange = 16 // area around the offset where a seed could be created
seedDropYRange = 16;
seedDropZRange = 20;

age = 0;
isSelected = false;
stage = SEEDLING0;

baseSprite = sprEmptyPart;
stalkSprite = sprEmptyPart;
leavesSprite = sprEmptyPart; // unused
headSprite = sprHeadSeedling0;

baseColor = c_white;
stalkColor = c_white;
leavesColor = c_white; // unused
headColor = c_white;


#macro SEEDLING0 0
#macro SEEDLING1 1
#macro SEEDLING2 2
#macro JUVENILE 3
#macro ADULT 4
#macro FRUITING 5
#macro REGROW 6