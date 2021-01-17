 /// @description Insert description here
// You can write your code in this editor
if start = 1{ 
	if rules = false{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_red);

	draw_set_font(font_gameover ); //You got to make a font in the fonts folder of gamemaker! And use that!
	draw_text(room_width/2,room_height/2,"Robo Corp")
	draw_text(room_width/2, room_height/2 + 50, "Press 'space' to start")
	draw_text(room_width/2, room_height/2 + 80, "Press r for rules and instructions")
    }
	else{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_red);

	draw_set_font(font_gameover ); //You got to make a font in the fonts folder of gamemaker! And use that!
	draw_text(room_width/2,room_height/2,"Left click to move. Right click to attack. Escape to deselect.")
	draw_text(room_width/2,room_height/2 + 30, "You can only perform 3 actions per turn.")
	draw_text(room_width/2,room_height/2 + 60, "Mountains and rivers are untraversable")
	draw_text(room_width/2,room_height/2 + 90, "Your goal is to kill this guy")
	draw_text(room_width/2 - 170,room_height/2 + 200, "<---------")


	}}
	
