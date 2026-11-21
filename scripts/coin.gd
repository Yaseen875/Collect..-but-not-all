extends Area2D
@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var game_manager: Node = $"../../GameManager"

var score = 0

func _on_body_entered(_body: Node2D) -> void:
	game_manager.add_coin()
	animation_player.play("pickup")
