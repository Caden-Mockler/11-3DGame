extends Area

signal VillagerCollected

func _on_Area_body_entered(body):
	emit_signal("VillagerCollected")
	queue_free()
