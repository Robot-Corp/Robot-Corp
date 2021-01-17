/// @description Insert description here
// You can write your code in this editor
if global.selected = 1{
	if m_x > 608{
		draw_set_color(merge_color(c_ltgray, c_white, hover()))
		draw_roundrect(100, 116, 100+width, 116+height, 0)
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_set_valign(fa_middle)
		draw_set_font(font_stats) 
		
		draw_text(100 + width/2, 116+ height/2, text)
		draw_set_halign(fa_left)
		draw_set_valign(fa_top)

		draw_set_color(c_white)
		}
	else{
		draw_set_color(merge_color(c_ltgray, c_white, hover()))
		draw_roundrect(716, 116, 716+width, 116+height, 0)
		draw_set_color(c_black)
		draw_set_halign(fa_center)
		draw_set_valign(fa_middle)
		draw_set_font(font_stats) 
		
		draw_text(716 + width/2, 116+ height/2, text)
		draw_set_halign(fa_left)
		draw_set_valign(fa_top)

		draw_set_color(c_white)
}		}