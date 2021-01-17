// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_button(x, y, width, height, text, script){
var _x = argument0
var _y = argument1
var _width = argument2
var _height = argument3
var _text = argument4
var _script = argument5

button = instance_create_layer(_x, _y, "Instances", obj_button)
with(button){
	width = _width
	height = _height
	text = _text
	script = _script
}
return button
}