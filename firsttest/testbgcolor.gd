extends Node2D

func _ready() -> void:
	$CanvasLayer/changeColorBt.pressed.connect(
		func():
			var a = randf_range(100,250)
			var b = randf_range(100,250)
			var c = randf_range(100,250)
			var d = randf_range(50,100)
			printt(str(a) + "," + str(b) + "," + str(c) + "," + str(d) + ".")
			$CanvasLayer/Label.text = (str(a) + "," + str(b) + "," + str(c) + "," + str(d) + ".")
			$CanvasLayer/ColorRect.modulate = Color(a,b,c,d)
	)
