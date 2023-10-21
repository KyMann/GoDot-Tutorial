extends Node2D

func _ready():
	Game.playerHP = 10

func _on_quit_pressed():
	get_tree().quit() 


func _on_play_pressed():
	Utils.loadGame()
	Game.playerHP = 10
	get_tree().change_scene_to_file("res://Scenes/fight_world_1.tscn") 
