 /// @description Insert description here
// You can write your code in this editor
//box(obj_uibox, 50, 50, mouse_x, mouse_y)

if global.selected = 1 {
	if m_x > 608{
		draw_sprite(spr_info_box, 0, 100, 116)
	}
	else{
		draw_sprite(spr_info_box, 0, 716, 116)
	}
}
