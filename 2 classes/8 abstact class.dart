//TODO: make abstract class
// abstract class is blueprint for another class

abstract class Human {
  void study();
}

class Player extends Human {
  String name;
  String job;

  Player({required this.name, required this.job});

  void sayHello() {
    print("Hi, I am $name, my job is $job");
  }
}

void main() {
  var player2 = Player(name: "장영근", job: "학생");
  player2.sayHello();
}
