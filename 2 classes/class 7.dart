//TODO: make enums
// enums are for not making spell error or for OOP

enum Jobs {
  student("학생"),
  professor("교수");

  final String in_korean;
  const Jobs(this.in_korean);
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
  var player2 = Player(name: "장영근", job: Jobs.student.in_korean);
  player2.sayHello();
}
