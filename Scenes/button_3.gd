extends Node2D
@onready var sprite := $ AnimatedSprite2D

# dude godot makes me want to rip my hair out
func _ready():
	sprite.play("default")

func _input(event):
	if event.is_action_pressed("button3down"):
		sprite.play("closed")
		Global.b3d = true
	if event.is_action_released("button3down"):
		sprite.play("default")
		Global.b3d = false
