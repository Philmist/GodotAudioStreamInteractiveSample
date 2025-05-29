extends Button

@onready var is_playing: bool = false

func _on_pressed() -> void:
	%AudioStreamPlayer.playing = !%AudioStreamPlayer.playing
	match %AudioStreamPlayer.playing:
		true:
			self.text = "Stop"
		_:
			self.text = "Play!"
