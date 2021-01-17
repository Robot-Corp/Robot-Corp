// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function quit_action()
{
	if (action_state && keyboard_check_pressed(vk_escape))
	{
		remove_attack_range()
		remove_highlight()
		action_state = false
	}
}