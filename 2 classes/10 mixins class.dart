//TODO: Mixins
// Mixins are prebuilt func or varialbe for class

class StudnetType {
  // Mixin should be without contructor
  String studend_type = "hard worker";
}

class DoStuding {
  void do_study() {
    print("Do study now!");
  }
}

// Mixins는 abstract, inherit과 비슷하지만 extends가 아니라 with를 사용합니다.
// 이는 상속을 받거나하는 것이 아니라 독립적인 다른 class, StudnetType과 DoStuding를
// 빌려와 사용하는 것 입니다. 물론 abstract, inherit과 같이 override도 가능합니다.
class Player with StudnetType, DoStuding {
  String name;

  Player({
    required this.name,
  });

  // @override
  // void do_study() {
  //   print("Did you study?");
  // }
}

void main() {
  var player1 = Player(name: "장영근");
  print(player1.studend_type);
  player1.do_study();
}
