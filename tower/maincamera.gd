extends Camera2D

@export var brave:Node2D

func _ready() -> void:
	pass

func _process(_delta: float) -> void:
	self.position.x = brave.position.x
	self.position.y = brave.position.y
