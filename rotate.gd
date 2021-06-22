extends CSGBox


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	var a = rotation.x + 0.3*delta
	var b = rotation.z + 1*delta
	
	set_rotation(Vector3(a, a, b))
	
	pass
