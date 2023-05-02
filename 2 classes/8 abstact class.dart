//TODO: make abstract class
// abstract class is blueprint for another class

// abstract class는 type class 앞에 abstract가 붙습니다.
// 이는 Human class를 extends하는 다른 class들이 무조건 Human class의 functions를
// 갖고 있어야 한다는 것입니다. 즉, 다른 class의 bludprint가 되는 겁니다.
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

  // @override
  // void study() {
  // }
}

void main() {
  var player2 = Player(name: "장영근", job: "학생");
  player2.study();
}
