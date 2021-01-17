 /// @description Insert description here
// You can write your code in this editor
#region DETERMINE GRID X/Y

grid_x = floor(mouse_x / GRID_SIZE);
grid_y = floor(mouse_y / GRID_SIZE);

grid_x = clamp(grid_x, 0, hcells - 1);
grid_y = clamp(grid_y, 0, vcells - 1);

#endregion