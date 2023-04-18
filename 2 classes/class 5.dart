//TODO: make player named constructor

class Player {
  String name;
  int hp, mp; //이렇게 한번에 써도 됨.

  Player({this.name, this.hp, this.mp});

  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  var player1 = Player(name: "신의철", hp: 50, mp: 50);
  player1.sayHello();

  var player2 = Player();
  player2.sayHello();
}
