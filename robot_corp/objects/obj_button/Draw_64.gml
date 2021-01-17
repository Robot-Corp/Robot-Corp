/// @description Insert description here
// You can write your code in this editor
if global.selected = 1{
	draw_set_color(merge_color(c_ltgray, c_white, hover()))
	draw_roundrect(100, 0, 100+width, 0+height, 0)
	draw_set_color(c_black)
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_set_font(font_stats) 
		
	draw_text(100 + width/2, 0+ height/2, "moving")
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)

	draw_set_color(c_white)
		}
if global.attack = 1{
	draw_set_color(merge_color(c_ltgray, c_white, hover()))
	draw_roundrect(100, 0, 100+width, 0+height, 0)
	draw_set_color(c_black)
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	draw_set_font(font_stats) 
		
	draw_text(100 + width/2, 0+ height/2, "attacking")
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)

	draw_set_color(c_white)
}