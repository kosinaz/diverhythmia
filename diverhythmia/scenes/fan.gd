extends Spatial

export var direction = 1

func _physics_process(_delta):
	rotate(Vector3(0.0, 0.0, 1.0), 0.025 * direction)
