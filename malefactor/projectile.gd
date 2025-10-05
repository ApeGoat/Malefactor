extends CharacterBody2D

@export var SPEED = 100

var dir : float
var spawnPos : Vector2
var spawnRot : float

func _ready():
	print("proj exists")
	global_position = spawnPos
	global_rotation = spawnRot
	print(global_position, global_rotation)

func _physics_process(delta):
	velocity = Vector2(0, -SPEED).rotated(dir)
	move_and_slide()
