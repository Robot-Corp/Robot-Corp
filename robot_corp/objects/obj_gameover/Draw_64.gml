/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_color(c_white);

draw_set_font(font_gameover ); //You got to make a font in the fonts folder of gamemaker! And use that!

if global.dead >= 3{
    draw_text(room_width/2,room_height/2,"Game Over")
    draw_text(room_width/2, room_height/2 + 50, "Press 'space' to restart")
    } 