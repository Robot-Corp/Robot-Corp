function attack_target()
{
	if (place_meeting(x, y, obj_enemy1))
	{
		show_debug_message("attack enemy " + instance_position(x, y, obj_enemy1) + " at " + x + " " + y)
	}
	else
	{
		show_debug_message("invalid target selection")
	}
}