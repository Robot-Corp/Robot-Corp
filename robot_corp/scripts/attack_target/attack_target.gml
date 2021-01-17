function attack_target()
{
	if (place_meeting(x, y, obj_enemy1))
	{
		show_debug_message("attack enemy ")
		obj_enemy1.hp -= obj_robot3.attack
	}
	else
	{
		show_debug_message("invalid target selection")
	}
}