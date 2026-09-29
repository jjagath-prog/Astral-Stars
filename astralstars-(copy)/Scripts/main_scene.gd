extends Control


func _ready():
	# Connects to the button signal
	$Button.pressed.connect(_on_start_pressed)


func _on_start_pressed():
	# Moves from title screen to menu
	get_tree().change_scene_to_file("res://Scenes/Menu.tscn")
