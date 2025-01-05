extends Node2D


func _on_start_pressed() -> void:
	#print(Global.test_var)
	get_node("Start").move(Vector2(-576, 0))
	get_node("Difficulty").move(Vector2(0, 0))


func _on_back_pressed() -> void:
	get_node("Start").move(Vector2(0, 0))
	get_node("Difficulty").move(Vector2(576, 0))
