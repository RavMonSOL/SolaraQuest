class_name EnemyState extends Node

var enemy : Enemy
var state_machine : EnemyStateMachine

# Called when the node enters the scene tree for the first time.
func init() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func enter() -> void:
	pass

func exit() -> void:
	pass
	
func process(_delta : float) -> EnemyState:
	return null

func physics(_delta : float) -> EnemyState:
	return null
