//TODO: make functions in class and call function

// class
class Player {
  // class variables
  String name = "신의철";
  int hp = 100;
  int mp = 100;

  // function of class
  // 이전 장에서 는 없었던 class 안에 function입니다.
  // class는 function을 갖을 수 있습니다.
  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  var player1 = Player();
  // 이전 장에서 보았듯이 class의 variable은 . 과 variable 이름, name을 통해 call 할 수 있습니다.
  print(player1.name);
  // class variable을 call 할 때와는 다르게 function을 call 할 때는 function name과 ()를 사용합니다.
  player1.sayHello();
}
