String say_Hello({String? name, int? age}) {
  return "Hi I am $name, and I am $age years old.";
}

void main() {
  String greeting = say_Hello(age: 32, name: "신의철");
  print(greeting);
}
