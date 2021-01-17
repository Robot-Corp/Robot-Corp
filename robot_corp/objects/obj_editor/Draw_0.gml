for (var yy = 1; yy < vcells; yy ++){
	for (var xx = 1; xx < hcells; xx ++){
		
		#region DRAW CELL
		
		draw_x = xx * GRID_SIZE;
		draw_y = yy * GRID_SIZE;
		
		draw_sprite(spr_grid, -1, draw_x, draw_y);
		
		#endregion
	}
}