/// @description Insert description here
// You can write your code in this editor
if global.selected = 0 {
	m_x = mouse_x
	click = hover() and mouse_check_button_pressed(mb_left)
	hovering = lerp(hovering, hover(), 0.1)
	// click
	if (click and script >= 0){
		script_execute(hover())	
}
}

