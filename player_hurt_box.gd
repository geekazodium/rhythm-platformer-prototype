extends Area2D

func _on_body_entered(body: Node2D) -> void:
	self.get_tree().call_deferred("change_scene_to_file","res://scenes/menus/level_select.tscn");
