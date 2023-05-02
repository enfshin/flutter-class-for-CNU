//TODO: make named constructor

class Player {
  String name;
  int hp, mp; //이렇게 한번에 써도 됨.

  // 이전 장까지의 constructor는 모두 positional parameter constructor 였습니다.
  // 아래의 constructor는 named parameter constructor입니다.
  // functions 에서 positional 과 named의 차이를 배웠습니다. 다시 한번 복습해보시기 바랍니다.
  // 아래 오류가 있습니다. 한번 해결해 보시기 바랍니다.
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
