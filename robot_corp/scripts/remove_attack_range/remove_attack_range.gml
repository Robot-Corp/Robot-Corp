function remove_attack_range()
{
	instance_destroy(obj_attack_range)
	global.attack = 0
}