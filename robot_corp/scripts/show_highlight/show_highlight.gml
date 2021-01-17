function show_highlight()
{
	for (var i = -movement; i <= movement; i++)
	{
		show_debug_message(instance_position(x + 64 * i, y, all))
		if !place_meeting(x + 64 * i, y, all)
		{
			highlight = instance_create_layer(x + 64 * i, y, "game_play", obj_highlight)
		}
	}
	
	for (var i = -movement; i <= movement; i++)
	{
		if !place_meeting(x, y + 64 * i, all)
		{
			highlight = instance_create_layer(x, y + 64 * i, "game_play", obj_highlight)
		}
	}
}