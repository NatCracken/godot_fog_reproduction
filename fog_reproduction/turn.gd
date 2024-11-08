extends Camera3D

var now = 0.0;
func _process(delta):
	now += delta * 2.0;
	rotation_degrees = Vector3(0, sin(now) * 60, 0);
