extends Button

var lvl = preload("res://switch_button.tscn").instance()

func _on_Button_pressed():
	$switch_menu_play.play()
	get_tree().get_root().add_child(lvl)
	
