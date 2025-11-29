extends Node2D
@onready var octave = 0
@onready var sprite := $AnimatedSprite2D
func _input(event):
	if event.is_action_pressed("8v5"):
		octave = 5
	elif event.is_action_pressed("8v4"):
		octave = 4
	elif event.is_action_pressed("8v3"):
		octave = 3
	elif event.is_action_pressed("8v2"):
		octave = 2
	elif event.is_action_pressed("8v1"):
		octave = 1
	else:
		octave = 0
