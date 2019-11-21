extends Area

func _on_CoinBag_body_entered(body):
	queue_free()
