extends AnimationPlayer

@onready var iu




func _on_button_pressed() -> void:
	speed_scale = 0.5;
	play("Iu")



func _on_stop_bucle_pressed() -> void:
	speed_scale = 0.0;
