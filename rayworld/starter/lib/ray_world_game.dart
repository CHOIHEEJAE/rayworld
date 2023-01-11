import 'package:flame/game.dart';
import 'components/player.dart';

class RayWorldGame extends FlameGame {
  final Player _player = Player();
  @override
  Future<void> onLoad() async {
    //비어있음
    add(_player);
  }
}
