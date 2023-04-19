//TODO: variaty of named parameters function

String say_Hello({String name, int age}) {
  return "Hi I am $name, and I am $age years old.";
}
// 3 named parameter function.dart에 오류를 만들었습니다.
// 해당 오류를 해결 하는 방법은 아래 3개와 같습니다.
// named function은 모든 파라미터가 기본적으로 null이면 안되서
// 각각의 파라미터를 nullable(눌이 되도 되게 허가), defualt value given, required
// 이 세가지 방법으로 만드셔야 합니다.

// defualt value given
// 파라미터 뒤에 = "" 같은것이 해당 파라미터에 디폴트 값을 주는겁니다.
String say_Hello1({String name = "", int age = 0}) {
  return "Hi I am $name, and I am $age years old.";
}

// nullable
// 파라미터의 데이터타입 뒤에 ?를 붙히는게 해당 파라미터가 null 이러도 된다는 설정입니다.
String say_Hello2({String? name, int? age}) {
  return "Hi I am $name, and I am $age years old.";
}

// required
String say_Hello3({required String name, required int age}) {
  return "Hi I am $name, and I am $age years old.";
}
