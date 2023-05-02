//TODO: make multiple constructor

class Player {
  String name;
  int hp, mp; //이렇게 한번에 써도 됨.
  String job;

  // constructor는 한개만 존재할 수 있는 것은 아닙니다.
  // 아래와 같이 기본이 되는 Player() constructor가 있고
  // Player()를 활용한 Player.create_student() constructor가 또 있고
  // Player.create_worker()가 또 있습니다. 이렇듯 여러개의 constructor가 있을 수 있습니다.
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
  // 아래 Player.create_worker()에는 name만 넣어주고 있습니다.
  // 그 이유는 위에 Player.create_worker() constructor를 자세히 보시면
  // this.name만 required이고, 나머지 hp, mp, job은 = 100, = 50, = "학생"처럼
  // default value를 지정해줘서 그렇습니다.
  var player1 = Player.create_worker(name: "신의철");
  player1.sayHello();

  var player2 = Player.create_student(name: "장영근");
  player2.sayHello();

  var player3 = Player(name: "이희승", hp: 100, mp: 50, job: "백수");
  player3.sayHello();
}
