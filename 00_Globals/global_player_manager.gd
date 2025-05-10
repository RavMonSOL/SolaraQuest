extends Node

const PLAYER = preload("res://Scenes/Player/player.tscn")

var player : Player

func _ready() -> void:
	add_player_instance()
	pass


func add_player_instance() -> void:
	player = PLAYER.instantiate()
	add_child(player)
	pass
