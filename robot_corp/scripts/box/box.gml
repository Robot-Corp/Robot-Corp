// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function box(sprite, x3, y3, x4, y4){
	var size = sprite_get_width(argument0) / 3
	var x1 = argument1
	var y1 = argument2
	var x2 = argument3
	var y2 = argument4
	var width = x2 - x1
	var height = y2 - y1
	var columns = width div size
	var rows = height div size

	// corners
	// top left
	draw_sprite_part(argument0, 0, 0, 0, size, size, x1, y1)
	//top right
	draw_sprite_part(argument0, 0, size*2, 0, size, size, x1 + (columns * size), y1)
	// bottom right
	draw_sprite_part(argument0, 0, 0, size*2, size, size, x1, y1 + (rows * size))
	// bottom left
	draw_sprite_part(argument0, 0, 0, size*2, size* 2, size, x1 + (columns * size),  y1 + (rows * size))

	// edges
	for (var i = 1; i < (rows); i++){
	//left edge
		draw_sprite_part(argument0, 0, 0, size, size, size, x1, y1 + (i*size))
	// right edge	
		draw_sprite_part(argument0, 0, size*2, size, size, size, x1 + (columns*size), y1 + (i*size))
	}
	for (var i = 1; i < columns; i++){
	//top edge
		draw_sprite_part(argument0, 0, size, 0, size, size, x1 + (i*size), y1)
	// bottom edge	
		draw_sprite_part(argument0, 0, size, size*2, size, size, x1 + (i*size), y1 + (rows*size))

	}
	// middle
	for (var i = 1; i < (columns); i++){
		for (var j = 1; j < (rows); j++){
			draw_sprite_part(argument0, 0, size, size, size, size, x1+ (i*size), y1+ (j*size))
		}
	}
}

