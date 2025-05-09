extends AnimationPlayer

func _ready():
	speed_scale = 0.5;
	play("Iu")


func _on_animation_finished(anim_name: StringName) -> void:
	print("S'ha acabat!!")
	play("Iu")
