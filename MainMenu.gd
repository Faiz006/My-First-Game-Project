extends Button


func _ready():
	pass


func _on_MainMenu_pressed():
	get_tree().change_scene("res://TitleMenu.tscn")
