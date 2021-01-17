#region DRAW gridx/y

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_font(font_stats);
draw_text(0, 0, "grid_x: " + string(grid_x));
draw_text(0, 20, "grid_y: " + string(grid_y));
draw_text(0, 40, "Hp: " + string(obj_robot3.hp));
#endregion