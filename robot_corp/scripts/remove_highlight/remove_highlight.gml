function remove_highlight(){
	instance_destroy(obj_highlight)
	global.selected = 0
}