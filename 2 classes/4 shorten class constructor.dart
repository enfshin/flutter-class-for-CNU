//TODO: shorten class constructor

class Player {
  String name;
  int hp;
  int mp;

  Player(this.name, this.hp, this.mp);

  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  var player1 = Player();
  // var player1 = Player("신의철", 50, 50);
  player1.sayHello();
}
