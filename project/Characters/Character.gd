extends KinematicBody2D

class_name Character, "res://Art/Gunners/gunner1.png"

const FRICTION: int = 500

export(int) var hp: int = 2

export(int) var acceleration: int = 500
export(int) var max_speed: int = 80

onready var state_machine: Node = get_node("FiniteStateMachine")
onready var animated_sprite: AnimatedSprite = get_node("AnimatedSprite")

var mov_direction: Vector2 = Vector2.ZERO
var velocity: Vector2 = Vector2.ZERO

func _physics_process(_delta: float) -> void:
	if mov_direction != Vector2.ZERO:
		velocity = velocity.move_toward(mov_direction * max_speed, acceleration * _delta)
	else:
		velocity = velocity.move_toward(Vector2.ZERO, FRICTION * _delta)
		
	velocity = move_and_slide(velocity)
	
func move() -> void:
	mov_direction = mov_direction.normalized()

func take_damage(dam: int, dir: Vector2, force: int) -> void:
	hp -= dam
	if hp > 0:
		state_machine.set_state(state_machine.states.hurt)
		velocity += dir * force
	else:
		state_machine.set_state(state_machine.states.dead)
		velocity += dir * force * 2
