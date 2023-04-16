// String say_Hello({String name, int age}) {
// return "Hi I am $name, and I am $age years old.";
// }

String say_Hello1({String name = "", int age = 0}) {
  return "Hi I am $name, and I am $age years old.";
}

String say_Hello2({String? name, int? age}) {
  return "Hi I am $name, and I am $age years old.";
}

String say_Hello3({required String name, required int age}) {
  return "Hi I am $name, and I am $age years old.";
}
