extends Area2D


func _ready():
	pass


func _on_Door_body_entered(_body):
	if Global.save_data["level"] == 1:
		Global.save_data["level"] = 2
		var _s = get_tree().change_scene("res://Levels/Level2.tscn")
