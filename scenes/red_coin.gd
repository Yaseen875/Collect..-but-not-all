extends Area2D

@onready var timer: Timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	print("WRONG COin!!!")
	hide()
	set_deferred("monitoring", false)
	timer.start()
	


func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
