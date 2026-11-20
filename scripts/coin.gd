extends Area2D
@onready var animation_player: AnimationPlayer = $AnimationPlayer

var score = 0

func _on_body_entered(body: Node2D) -> void:
	score += 1
	print(score)
	animation_player.play("pickup")
