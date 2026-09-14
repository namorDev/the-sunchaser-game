extends CharacterBody2D

var health: int = 100


func take_damage() -> void:
	# TODO: Add damage logic here to decrease health.
	pass


func _physics_process(delta: float) -> void:
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * 600
	move_and_slide()
	
	
