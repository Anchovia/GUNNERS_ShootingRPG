extends Character

onready var weapon: Node2D = get_node("Weapon")
onready var weapon_animation_player: AnimationPlayer = weapon.get_node("WeaponAnimationPlayer")

func _process(_delta: float) -> void:
	var mouse_direction: Vector2 = (get_global_mouse_position() - global_position).normalized()
	
	if mouse_direction.x > 0 and animated_sprite.flip_h:
		animated_sprite.flip_h = false
	elif mouse_direction.x < 0 and not animated_sprite.flip_h:
		animated_sprite.flip_h = true
		
	weapon.rotation = mouse_direction.angle()
	if abs(mouse_direction.angle()) <= 1.57:
		if mouse_direction.angle() >= 0:
			weapon.position.x = 5.5 * -mouse_direction.angle()
			weapon.position.y = 4 * mouse_direction.angle()
			if velocity.length() > 10:
				weapon.position.y += -3
		
		elif mouse_direction.angle() < 0:
			weapon.position.x = mouse_direction.angle()
			weapon.position.y = 5.5 * mouse_direction.angle()
			if velocity.length() > 10:
				weapon.position.y += -3
			
	elif abs(mouse_direction.angle()) > 1.57:
		if mouse_direction.angle() >= 0:
			weapon.position.x = 5.5 * (3 - mouse_direction.angle())
			weapon.position.y = 4 * (3 - mouse_direction.angle())
			if velocity.length() > 10:
				weapon.position.y += -3
		
		elif mouse_direction.angle() < 0:
			weapon.position.x = 3 + mouse_direction.angle()
			weapon.position.y = 5.5 * (abs(mouse_direction.angle()) - 3) - 1
			if velocity.length() > 10:
				weapon.position.y += -3
	
	if weapon.scale.y == 1 and mouse_direction.x < 0:
		weapon.scale.y = -1
		weapon.position.y = 4.5 * mouse_direction.angle()
		weapon.position.x = - abs(mouse_direction.angle())
	elif weapon.scale.y == -1 and mouse_direction.x > 0:
		weapon.scale.y = 1
		weapon.position.y = 4.5 / abs(mouse_direction.angle())
		weapon.position.x = abs(mouse_direction.angle())
	if Input.is_action_pressed("ui_attack"):
		weapon_animation_player.play("attack")

func get_input() -> void:
	mov_direction = Vector2.ZERO
	
	mov_direction.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	mov_direction.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
