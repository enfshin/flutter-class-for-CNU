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

class Player with StudnetType, DoStuding {
  String name;

  Player({
    required this.name,
  });
}

void main() {
  var player1 = Player(name: "장영근");
  print(player1.studend_type);
  player1.do_study();
}
