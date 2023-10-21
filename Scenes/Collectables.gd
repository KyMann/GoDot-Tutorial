extends Node2D

var Cherry = preload("res://Cherry.tscn")



func _on_timer_timeout():
	var cherryTemp = Cherry.instantiate()
	var rng = RandomNumberGenerator.new()
	var ranint = rng.randi_range(-600, 600)
	cherryTemp.position = Vector2(ranint, 220)
	add_child(cherryTemp)
