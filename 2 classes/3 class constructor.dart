//TODO: make constructor in class and make two player

class Player {
  String name;
  int hp;
  int mp;

  //constructor
  Player(String name, int hp, int mp) {
    this.name = name;
    this.hp = hp;
    this.mp = mp;
  }

  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  var player1 = Player("신의철", 50, 50);
  player1.sayHello();

  var player2 = Player("장영근", 150, 150);
  player2.sayHello();
}
