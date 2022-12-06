extends Control


func _ready():
	update_score()


func update_score():
	$Score.text = "Score: " + str(Global.save_data["score"])
