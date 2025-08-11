extends Main

var time_elapsed := 0  # For counting up
# var time_remaining := 60  # For counting down

func _ready():
	$Timer.start()

func _on_Timer_timeout():
	time_elapsed += 1
	$UI/Label.text = "Time: " + str(time_elapsed)
