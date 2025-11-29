extends Node2D
@onready var sound : = $AudioStreamPlayer2D

func _input(event):
# register 2 (c# to g)
	if event.is_action_pressed("8v2"):
		if Global.b1d == true:
			if Global.b2d == true:
				if Global.b3d == true:
					print("c#")
					sound.pitch_scale = 1.059
					$AudioStreamPlayer2D.play()
				else:
					print("e")
					sound.pitch_scale = 1.260
					$AudioStreamPlayer2D.play()
			elif Global.b3d == true:
				print("d")
				sound.pitch_scale = 1.122
				$AudioStreamPlayer2D.play()
			else:
				print("f")
				sound.pitch_scale = 1.334
				$AudioStreamPlayer2D.play()
		elif Global.b2d == true:
			if Global.b3d == true:
				print("d#")
				sound.pitch_scale = 1.189
				$AudioStreamPlayer2D.play()
			else:
				print("f#")
				sound.pitch_scale = 1.414
				$AudioStreamPlayer2D.play()
		elif Global.b3d == true:
			print("e (alt)")
			sound.pitch_scale = 1.260
			$AudioStreamPlayer2D.play()
		else:
			print("g")
			sound.pitch_scale = 1.498
			$AudioStreamPlayer2D.play()
			
# register 1 (low f# to c)
	if event.is_action_pressed("8v1"):
		if Global.b1d == true:
			if Global.b2d == true:
				if Global.b3d == true:
					print("low f#")
					sound.pitch_scale = 0.707
					$AudioStreamPlayer2D.play()
				else:
					print("low a")
					sound.pitch_scale = 0.841
					$AudioStreamPlayer2D.play()
			elif Global.b3d == true:
				print("low g")
				sound.pitch_scale = 0.749
				$AudioStreamPlayer2D.play()
			else:
				print("low a#")
				sound.pitch_scale = 0.891
				$AudioStreamPlayer2D.play()
		elif Global.b2d == true:
			if Global.b3d == true:
				print("low g#")
				sound.pitch_scale = 0.794
				$AudioStreamPlayer2D.play()
			else:
				print("low b")
				sound.pitch_scale = 0.944
				$AudioStreamPlayer2D.play()
		elif Global.b3d == true:
			print("low a (alt)")
			sound.pitch_scale = 0.841
			$AudioStreamPlayer2D.play()
		else:
			print("c")
			sound.pitch_scale = 1
			$AudioStreamPlayer2D.play()
# register 3 (g# to high c)
	if event.is_action_pressed("8v3"):
		if Global.b1d == true:
			if Global.b2d == true:
				if Global.b3d == true:
					print("?")
				else:
					print("a")
					sound.pitch_scale = 1.682
					$AudioStreamPlayer2D.play()
			elif Global.b3d == true:
				print("?")
			else:
				print("a#")
				sound.pitch_scale = 1.782
				$AudioStreamPlayer2D.play()
		elif Global.b2d == true:
			if Global.b3d == true:
				print("g#")
				sound.pitch_scale = 1.587
				$AudioStreamPlayer2D.play()
			else:
				print("b")
				sound.pitch_scale = 1.888
				$AudioStreamPlayer2D.play()
		elif Global.b3d == true:
			print("a (alt)")
			sound.pitch_scale = 1.682
			$AudioStreamPlayer2D.play()
		else:
			print("high c")
			sound.pitch_scale = 2
			$AudioStreamPlayer2D.play()
# register 4 (high c# to high e)
	if event.is_action_pressed("8v4"):
		if Global.b1d == true:
			if Global.b2d == true:
				if Global.b3d == true:
					print("?")
				else:
					print("high c#")
					sound.pitch_scale = 2.119
					$AudioStreamPlayer2D.play()
			elif Global.b3d == true:
				print("?")
			else:
				print("high d")
				sound.pitch_scale = 2.245
				$AudioStreamPlayer2D.play()
		elif Global.b2d == true:
			if Global.b3d == true:
				print("?")
			else:
				print("d#")
				sound.pitch_scale = 2.378
				$AudioStreamPlayer2D.play()
		elif Global.b3d == true:
			print("high c# (alt)")
			sound.pitch_scale = 2.119
			$AudioStreamPlayer2D.play()
		else:
			print("high e")
			sound.pitch_scale = 2.520
			$AudioStreamPlayer2D.play()
# register 5 (high f to high g)
	if event.is_action_pressed("8v5"):
		if Global.b1d == true:
			if Global.b2d == true:
				if Global.b3d == true:
					print("?")
				else:
					print("?")
			elif Global.b3d == true:
				print("?")
			else:
				print("high f")
				sound.pitch_scale = 2.670
				$AudioStreamPlayer2D.play()
		elif Global.b2d == true:
			if Global.b3d == true:
				print("?")
			else:
				print("high f#")
				sound.pitch_scale = 2.828
				$AudioStreamPlayer2D.play()
		elif Global.b3d == true:
			print("?")
		else:
			print("high g")
			sound.pitch_scale = 2.997
			$AudioStreamPlayer2D.play()
