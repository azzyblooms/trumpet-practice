extends Node2D
@onready var sprite := $ AnimatedSprite2D

# dude godot makes me want to rip my hair out
func _ready():
	sprite.play("default")

func _input(event):
	if event.is_action_pressed("button2down"):
		sprite.play("closed")
		Global.b2d = true
	if event.is_action_released("button2down"):
		sprite.play("default")
		Global.b2d = false
