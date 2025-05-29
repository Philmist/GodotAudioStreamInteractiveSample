extends Button

@onready var clip_count = ((%AudioStreamPlayer.stream) as AudioStreamInteractive).clip_count

func _on_pressed() -> void:
	if not %AudioStreamPlayer.playing:
		return
	var audio_stream_playback: AudioStreamPlaybackInteractive = %AudioStreamPlayer.get_stream_playback()
	var index = audio_stream_playback.get_current_clip_index()
	index += 1
	if index >= clip_count:
		index = 0
	audio_stream_playback.switch_to_clip(index)
	pass # Replace with function body.
