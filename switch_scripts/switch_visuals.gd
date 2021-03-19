extends Sprite

var switch_count = 0

func _ready():
	print("Switch Count:")
	$black.hide()

func _on_Button_toggled(button_pressed):
	if (button_pressed):
		set_frame(1)
		$Player.play()
		switch_count = switch_count + 1
		print (switch_count)
		$Count.text = str(switch_count)
		$black.show()
	else:
		set_frame(0)
		$Player.play()
		switch_count = switch_count + 1
		print (switch_count)
		$Count.text = str(switch_count)
		$black.hide()
