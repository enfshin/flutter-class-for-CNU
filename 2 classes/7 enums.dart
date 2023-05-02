//TODO: make enums
// enums are for not making spell error or for OOP
// Enumerated types = 열거형

enum Jobs {
  student("학생"),
  professor("교수");

  final String value;
  const Jobs(this.value);
}

class Player {
  String name;
  String job;

  Player({required this.name, required this.job});

  void sayHello() {
    print("Hi, I am $name, my job is $job");
  }
}

void main() {
  var player2 = Player(name: "장영근", job: Jobs.student.value);
  player2.sayHello();

  var player3 = Player(name: "장영근", job: Jobs);
  player3.sayHello();
}
