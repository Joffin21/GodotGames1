extends Node2D

func move(target):
	#var move_tween = get_node("move_tween")
	#move_tween.interpolate_property(self, "position", position, target, 2, Tween.TRANS_QUINT, Tween.EASE_OUT)
	#move_tween.start()
	
	# 1) Create a tween instance
	var tween = get_tree().create_tween()
	
	# 2) Tween the `position` property from current position to `target` over 2 seconds
	tween.tween_property(
		self,
		"position",
		target,
		0.5
	)
	
	# 3) Optionally set easing/transition
	tween.set_trans(Tween.TRANS_QUINT)
	tween.set_ease(Tween.EASE_OUT)
