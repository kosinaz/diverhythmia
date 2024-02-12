extends Spatial

var direction = 1

func _physics_process(_delta):
	rotate(Vector3(0.0, 0.0, 1.0), 0.025 * direction)
	
func _unhandled_input(event):
	if event.is_action_released("turn"):
		direction *= -1
