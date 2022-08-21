extends Label
var frame = 0
var fps = 0
func _process(delta):
	frame += 1
	fps = 1/delta
	text = "Frame: " + String(int(frame)) + "\n" + String(int(fps)) + " FPS"
