extends Node2D

var animation:AnimatedSprite2D

func _ready() -> void:
	animation = get_node("Animation")
	#animation.play("front")
