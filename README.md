# GodotAudioStreamInteractiveSample

このリポジトリはGodot4.3以降のAudioStreamInteractiveを使用したサンプルです。

以下のページを参考に実装しました。

- https://blog.blips.fm/articles/the-new-music-features-in-godot-43-explained
- https://forum.godotengine.org/t/how-do-i-switch-audiostreaminteractive-clips-in-code/78954
- https://www.reddit.com/r/godot/comments/1bjpydj/comment/l0di9ik/?utm_source=share&utm_medium=web3x&utm_name=web3xcss&utm_term=1

注意すべき点としてGodotにオーディオをインポートする際にoggかmp3でないと
先のAudioStreamInteractiveが使えないということが挙げられます。
なぜかというとwavの場合は拍とテンポを指定して再インポートできないためです(何故かはわからない)。

## ライセンス

MIT
