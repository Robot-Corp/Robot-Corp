function quit_action()
{
	if (action_state && keyboard_check_pressed(vk_escape))
	{
		remove_attack_range()
		remove_highlight()
		action_state = false
	}
}