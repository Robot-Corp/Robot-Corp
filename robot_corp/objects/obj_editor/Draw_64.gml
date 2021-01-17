/// @description Insert description here
// You can write your code in this editor

#region DRAW gridx/y

draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(0, 0, "grid_x: " + string(grid_x));
draw_text(0, 20, "grid_y: " + string(grid_y));
draw_text(0, 40, "hp " + string(obj_robot3.hp));

draw_text(0, 60, "collision " + string(obj_enemy1.collision));
draw_text(0, 80, "turns" + string(global.player_turn));
#endregion