function show_attack_range()
{

	for (var i = -range ; i <= range; i++)
	{
		var x_coord = x + i * 64
		if !(x_coord < GRID_SIZE || x_coord >= room_width - GRID_SIZE)
		{
			for (var j = (i >= 0) ? -range+i : -range-i; j <= range-abs(i); j++)
			{
				var y_coord = y + j * 64
				if !(y_coord < GRID_SIZE || y_coord >= room_height - GRID_SIZE)
				{
					instance_create_layer(x_coord, y + j * 64, "game_play", obj_attack_range)
				}
			}
		}
	}
}