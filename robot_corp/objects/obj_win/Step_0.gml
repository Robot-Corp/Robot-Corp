/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space)) and global.win = 1{
	room_restart();
	//obj_robot1.hp = 100
	//obj_robot2.hp = 200
	obj_robot3.hp = 75
	obj_enemy1.hp = 100
	global.win = 0

	}