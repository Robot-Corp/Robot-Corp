/// @description Insert description here
// You can write your code in this editor

if global.player_turn = 0 {
	if x > obj_robot3.x{
		x -= 64	
		left = 1
	}
	if x < obj_robot3.x{
		x += 64
		right = 1
	}
	if y > obj_robot3.y{
		y -= 64
		up = 1
	}
	if y < obj_robot3.y{
		y += 64
		down = 1
	}
	global.player_turn = 3
	
}


if collision = 1{
	collision = 0
	obj_robot3.hp -= attack
	if left = 1{
			x += 64}
	if right = 1{
			x -= 64}
	if up = 1{
			y += 64}
	if down = 1{
			y -= 64}
}
if hp <= 0 {
	instance_destroy()	
}