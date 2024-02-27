extends CharacterBody2D

@export var maxHealth = 3
var health
@export var tm = TileMap.new()
var sprite2d
var camera2d

func _ready():
	health = maxHealth
	sprite2d = get_node("Sprite2D")
	camera2d = get_node("Camera2D")
func _physics_process(delta):
	move_and_slide()
