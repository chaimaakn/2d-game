extends Area2D

@onready var timer = $Timer


func _on_body_entered(body):
	print("You died")
	Engine.time_scale=0.5
	body.die()
	timer.start()
	


func _on_timer_timeout():
	Engine.time_scale=1.0
	get_tree().change_scene_to_file("res://scenes/death.tscn")
