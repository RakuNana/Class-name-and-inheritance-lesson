extends enemy_base_script

var speed_up = -15

func _physics_process(delta: float) -> void:
	
	#Super calls function from the extended script
	super._physics_process(delta)
	do_something_else(delta)
	
func rotate_me(delta):
	#Overrides same name function
	rotation -= speed * delta * speed_up
	
func do_something_else(delta):
	
	velocity.y -= speed * delta * speed_up
