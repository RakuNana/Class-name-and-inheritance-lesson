extends CharacterBody2D
class_name enemy_base_script

@onready var composition = get_node("Sprite2D")

var speed = 1

func _physics_process(delta: float) -> void:
	
	rotate_me(delta)
	
	move_and_slide()


func rotate_me(delta):
	
	rotation += speed * delta
