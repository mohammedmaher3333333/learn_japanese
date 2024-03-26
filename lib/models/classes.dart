import 'package:audioplayers/audioplayers.dart';
class ItemModel {
  final String? image;
  final String jpName;
  final String enName;
  final String audioPath;

  const ItemModel({
     this.image,
    required this.jpName,
    required this.enName,
    required this.audioPath,

  });
  Future<void> playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(audioPath));
  }
}
