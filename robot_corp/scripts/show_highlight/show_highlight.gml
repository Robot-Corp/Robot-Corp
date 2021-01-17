function show_highlight()
{
	for (var i = -movement; i <= movement; i++)
	{
		var x_coord = x + 64 * i
		if (i != 0 && !place_meeting(x_coord, y, all) || place_meeting(x_coord, y, obj_tree))
		{
			instance_create_layer(x_coord, y, "game_play", obj_highlight)
		}
	}
	
	for (var i = -movement; i <= movement; i++)
	{
		var y_coord = y + 64 * i
		if (i != 0 && !place_meeting(x, y_coord, all) || place_meeting(x, y_coord, obj_tree))  
		// temporary fix: obj_highlight still place in the original location
		{
			instance_create_layer(x, y_coord, "game_play", obj_highlight)
		}
	}
}