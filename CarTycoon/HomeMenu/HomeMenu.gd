extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_NewCareerButton_pressed():
	get_tree().change_scene("res://Scenes/NewCareer.tscn")


func _on_SettingsButton_pressed():
	get_tree().change_scene("res://Scenes/Settings.tscn")
	
	
func _on_QuitButton_pressed():
	get_tree().quit()

