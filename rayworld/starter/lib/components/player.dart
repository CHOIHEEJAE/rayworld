import 'package:flame/components.dart';

/*
SpriteComponent는 spriteSheet(게임 ui 리소스) 의 기본이 되는 컴포넌트이다.
특정한 이미지를 가져와 게임 화면이라는 도화지에 그린다고 생각하면 편하다.

HasGameRef를 추가하면 모든 컴포넌트가 게임 루프에 접근할 수 있습니다.
 */
class Player extends SpriteComponent with HasGameRef {
  Player()
      : super(
          size: Vector2.all(50.0),
        );

  @override
  Future<void> onLoad() async {
    super.onLoad();
    //TODO 1
    sprite = await gameRef.loadSprite('player.png');
    position = gameRef.size / 2;
  }
}
