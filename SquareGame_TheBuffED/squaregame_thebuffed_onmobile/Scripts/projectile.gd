extends Node2D

#@onready var global = Global
var global = Global

var y_speed = 0

func _process(delta: float) -> void:
	position.y += y_speed


func _on_area_2d_area_entered(area: Area2D) -> void:
	if get_node("Area2D").areaType == area.areaType:
		queue_free()
		
