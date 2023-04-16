//TODO: make multiple constructor

class Player {
  String name;
  int hp, mp; //이렇게 한번에 써도 됨.
  String job;

  Player(
      {required this.name,
      required this.hp,
      required this.mp,
      this.job = "초보자"});
  Player.create_wrrior(
      {required this.name, this.hp = 100, this.mp = 50, this.job = "전사"});
  Player.create_magician(
      {required this.name, this.hp = 50, this.mp = 100, this.job = "마법사"});

  void sayHello() {
    print("Hi, I am $name, my job is $job");
  }
}

void main() {
  var player1 = Player.create_wrrior(name: "신의철");
  player1.sayHello();

  var player2 = Player.create_magician(name: "장영근");
  player2.sayHello();

  var player3 = Player(name: "장영근", hp: 100, mp: 50, job: "전사");
  player3.sayHello();
}
