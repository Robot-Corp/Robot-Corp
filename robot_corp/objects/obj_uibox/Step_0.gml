/// @description Insert description here
// You can write your code in this editor
if global.selected = 0 {
	m_x = mouse_x
	open_ui = !open_ui
	if open_ui{
		event_user(0) // create the button
	}
	else{
		event_user(1) // remove the button
}

}