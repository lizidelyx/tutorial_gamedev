extends Area2D

@export var done: TextureRect
var LEVEL2 = load("res://scenes/LEVEL2.tscn")
var MAIN_LEVEL = load("res://scenes/MainLevel.tscn")

func _on_ObjectiveArea_body_entered(body: RigidBody2D) -> void:
	if body.name == "BlueShip":
		print("Reached objective!")
		get_tree().change_scene_to_packed(LEVEL2)

func _on_area_2d_body_entered(body: Node2D) -> void:
	print("Fall!")
	get_tree().reload_current_scene()
