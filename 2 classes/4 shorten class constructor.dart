//TODO: shorten class constructor

class Player {
  String name;
  int hp;
  int mp;

  // 이전 장의 constructor
  // Player(String name, int hp, int mp) {
  //   this.name = name;
  //   this.hp = hp;
  //   this.mp = mp;
  // }
  // 이것을 아래와 같이 짧게 사용할 수 있습니다.
  Player(this.name, this.hp, this.mp);

  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  var player1 = Player(); // 여기 오류가 있습니다. 한번 해결해보세요.
  player1.sayHello();
}
