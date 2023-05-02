//TODO: make a class and inherit to another class
// inheritance is coping other class

class Human {
  String name;

  Human({required this.name});

  void sayHello() {
    print("Hi, I am $name");
  }
}

// inheritance는 abstract가 아닌 다른 class를 extends할 때 사용하는 용어입니다. 상속 받았다고 합니다.
// abstract와 다르게 무조건 functions을 갖아야 하는건 아닙니다.
// 갖을 수도 있고, 갖지 않을 수도 있고, 수정하여 사용할 수도, 완전히 새롭게 만들수도 있습니다.
class Player extends Human {
  String job;

  Player({
    required this.job,
    required String name,
  }) : super(name: name);

  // 여기서 override라는건 덮어쓰기 라는 말로 Human의 function sayHello()를 수정 하거나 새롭게 만들때 사용합니다.
  @override
  void sayHello() {
    // 여기서 super는 '상위'라는 의미로 Player class가 extends하고 있는 상위의 class, Human을 의미합니다.
    // 즉, super.sayHello();는 Human.sayHello();와 같은 의미 입니다.
    // 즉, 아래 두줄의 코드는 Human의 sayHello()를 실행한 이후에 print("my job is $job");를 실행하는 코드입니다.
    // super.sayHello();를 주석 처리해서 Run해고 보고 주석 처리를 풀고 Run해보시면 이해 해보시면 좋겠습니다.
    super.sayHello();
    print("my job is $job");
  }
}

void main() {
  var player1 = Player(job: "학생", name: "장영근");
  player1.sayHello();
}
