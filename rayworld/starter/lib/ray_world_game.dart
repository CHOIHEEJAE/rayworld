import 'package:flame/game.dart';
import 'components/player.dart';

class RayWorldGame extends FlameGame {
  final Player _player = Player();
  @override
  Future<void> onLoad() async {
    //λΉμ΄μμ
    add(_player);
  }
}
