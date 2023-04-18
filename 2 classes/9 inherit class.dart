//TODO: make a class and inherit to another class
// inheritance is coping other class

class Human {
  String name;

  Human({required this.name});

  void sayHello() {
    print("Hi, I am $name");
  }
}

//extends is indertance
class Player extends Human {
  String job;

  Player({
    required this.job,
    required String name,
  }) : super(name: name);

  // @override
  // void sayHello() {
  //   super.sayHello();
  //   print("my job is $job");
  // }
}

void main() {
  var player1 = Player(job: "학생", name: "장영근");
  player1.sayHello();
}
