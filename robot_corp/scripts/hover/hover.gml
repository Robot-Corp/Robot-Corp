// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function hover(){
mousex = device_mouse_x_to_gui(0)
mousey = device_mouse_y_to_gui(0)

return point_in_rectangle(mousex, mousey, x ,y ,x+width, y + height)
}