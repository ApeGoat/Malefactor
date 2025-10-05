extends RigidBody2D

var velocity

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	print(linear_velocity)
	linear_velocity += (Vector2(0, 1))
	pass
