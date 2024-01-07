extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	Game.PlayerHP = 10
	Game.Gold = 0

func _on_quit_button_pressed():
	get_tree().quit()

func _on_home_button_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
