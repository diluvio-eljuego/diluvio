extends KinematicBody2D

export var move_speed = 30.0

var velocity : Vector2 = Vector2()
var direction : Vector2 = Vector2()

export var jump_height : float
export var jump_time_to_peak : float
export var jump_time_to_descent : float

onready var jump_velocity : float = ((4.0 * jump_height) / jump_time_to_peak) * -1.0
onready var jump_gravity : float = ((-4.0 * jump_height) / (jump_time_to_peak * jump_time_to_peak)) * -1.0
onready var fall_gravity : float = ((-4.0 * jump_height) / (jump_time_to_descent * jump_time_to_descent)) * -1.0

func _physics_process(delta):
	velocity.y += get_gravity() * delta
	velocity.x = get_input_velocity() * move_speed
	
	if Input.is_action_just_pressed("brincar") and is_on_floor():
		jump()
	
	velocity = move_and_slide(velocity, Vector2.UP)
	

func get_gravity() -> float:
	return jump_gravity if velocity.y < 0.0 else fall_gravity

func jump():
	velocity.y = jump_velocity

func get_input_velocity() -> float:
	var horizontal := 0.0
	
	if Input.is_action_pressed("izq"):
		horizontal -= 1.0
		$Sprite.flip_h = false
	if Input.is_action_pressed("der"):
		horizontal += 1.0
		$Sprite.flip_h = true
	return horizontal



