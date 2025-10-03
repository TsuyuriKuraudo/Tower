extends Node2D

var animation:AnimatedSprite2D

func _ready() -> void:
	animation = get_node("Animation")
	#animation.play("front")
	self.position.x = 16
	self.position.y = 16
	
func  _process(_delta: float) -> void:
	if Input.is_action_just_pressed("ui_left"):
		self.position.x-=32
		animation.play("left")
	if Input.is_action_just_pressed("ui_right"):
		self.position.x+=32
		animation.play("right")
	if Input.is_action_just_pressed("ui_up"):
		self.position.y-=32
		animation.play("back")
	if Input.is_action_just_pressed("ui_down"):
		self.position.y+=32
		animation.play("front")
