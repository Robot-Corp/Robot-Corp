/// @description Insert description here
// You can write your code in this editor

#region Setup a grid
hcells = 18;
vcells = 12;
#macro GRID_SIZE 64

ds_terrain_data = ds_grid_create(hcells, vcells);

for (var yy = 1; yy < vcells; yy ++){
	for (var xx = 1; xx < hcells; xx ++){
		
		// set all cell values to '1" - this is the image index of spr_floor that we're going to draw
		ds_terrain_data[# xx, yy] = 1;
		
	}
}

#endregion

#region EXTRA VARIABLES

grid_x = 0; // where is the mouse?
grid_y = 0;
new_index = 1; // use this var to change cell index

#endregion