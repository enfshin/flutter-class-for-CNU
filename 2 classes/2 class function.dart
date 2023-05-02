//TODO: make functions in class and call function

// class
class Player {
  // class variables
  String name = "신의철";
  int hp = 100;
  int mp = 100;

  // function of class
  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  var player1 = Player();
  print(player1.name);
  player1.sayHello();
}
