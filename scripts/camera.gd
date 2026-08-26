extends Camera3D

@export var speed := 2.5
@export var roll_speed := 22.5

func _process(delta):
	translate_object_local(Vector3(0, 0, -speed * delta))
	rotate_z(deg_to_rad(roll_speed) * delta)
