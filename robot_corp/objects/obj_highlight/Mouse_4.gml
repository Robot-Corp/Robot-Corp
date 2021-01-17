/// @description Insert description here
// You can write your code in this editor
if global.selected = 1{
	if collision_point(x, y, obj_enemy1, true, true){ // if collision with an enemy
		obj_enemy1.hp -= obj_robot3.attack
	}
	else{
		obj_robot3.x = x  
		obj_robot3.y = y
	}
	global.selected = 0
	global.player_turn -= 1
}
inst_7F6C490.image_alpha = 0 // left
inst_74A10F5C.image_alpha = 0 // bottom
inst_1C35168A.image_alpha = 0 // right
inst_315736FD.image_alpha = 0 // top