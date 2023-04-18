//TODO: make multiple constructor

class Player {
  String name;
  int hp, mp; //이렇게 한번에 써도 됨.
  String job;

  Player(
      {required this.name, required this.hp, required this.mp, this.job = ""});
  Player.create_student(
      {required this.name, this.hp = 100, this.mp = 50, this.job = "학생"});
  Player.create_worker(
      {required this.name, this.hp = 50, this.mp = 100, this.job = "직장인"});

  void sayHello() {
    print("Hi, I am $name, my job is $job");
  }
}

void main() {
  var player1 = Player.create_worker(name: "신의철");
  player1.sayHello();

  var player2 = Player.create_student(name: "장영근");
  player2.sayHello();

  var player3 = Player(name: "이희승", hp: 100, mp: 50, job: "백수");
  player3.sayHello();
}
