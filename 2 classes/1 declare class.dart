//TODO : delcare class and print class variables

// function
void say_HelloWorld1() {
  print("Hello World!");
}

// class
// 아래 클래스는 data type으로 class, class name으로 Player로 합니다.
// 위 펑션과는 다르게 이름 뒤에 ()가 없고 {}만 있습니다.
class Player {
  // class variables
  String name = "신의철";
  int hp = 100;
  int mp = 100;
}

void main() {
  // call Player class
  var player1 = Player();

  // call class variables
  // player1에 . 과 name을 통해서 player1에 배정한 Player() 클래스의 variable, name을 call할 수 있습니다.
  print("player1 name : ${player1.name}");
  print("player1 hp : ${player1.hp}");
  print("player1 mp : ${player1.mp}");
}
