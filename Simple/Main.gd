extends Control

# Load the Simple Library
onready var data = preload("res://bin/simple.gdns").new()

func _on_Button_pressed():
	$Label.text = "Data = " + data.get_data()
	pass
