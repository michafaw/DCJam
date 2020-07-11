/// @description Insert description here
// You can write your code in this editor

var baseSprite = sprBase;
var stalkSprite = sprStalk;
var leavesSprite = sprLeaves;
var headSprite = sprFlower;

var baseColor = c_white;
var stalkColor = c_white;
var leavesColor = c_white;
var headColor = c_white;

draw_sprite_ext(baseSprite, image_index, x, y, image_xscale, image_yscale, image_angle, baseColor, image_alpha);
draw_sprite_ext(stalkSprite, image_index, x, y, image_xscale, image_yscale, image_angle, stalkColor, image_alpha);
draw_sprite_ext(leavesSprite, image_index, x, y, image_xscale, image_yscale, image_angle, leavesColor, image_alpha);
draw_sprite_ext(headSprite, image_index, x, y, image_xscale, image_yscale, image_angle, headColor, image_alpha);