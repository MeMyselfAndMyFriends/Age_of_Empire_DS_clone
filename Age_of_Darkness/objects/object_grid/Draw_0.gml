/// @desc the data from our grid
for(xp = 0; xp < global.x_grid; xp++){
	for(yp = 0; yp < global.y_grid; yp++){
		
		draw_text(xp * 96, yp * 96, ds_grid_get(my_grid, xp, yp));
	}
}