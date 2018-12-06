/// @desc Create and store grid
global.x_grid = 20;
global.y_grid = 20;
// Create a DS Grid
my_grid = ds_grid_create(global.x_grid, global.y_grid);

//Store data in our grid
for(xp = 0; xp < global.x_grid; xp++){
	for(yp = 0; yp < global.y_grid; yp++){
		ds_grid_add(my_grid, xp, yp, "x:" + string(xp) + "y:" + string(yp));
	}
}