//TODO: named parameters function

// num plus(int a, int b) => a + b;
// 아래 펑션은 위 펑션과 구조적으로 비슷하지만 중요한 차이가 있습니다.
// 자세히 보시면 아래 펑션은 say_Hello() 안에 {String name, int age}가 있습니다.
// 하지만 plus 펑션은 plus() 안에 int a, int b 만 있습니다.
// {}가 있고 없고 차이입니다. 펑션 파라미터에 {}가 있으면 이 펑션을
// named function이라고 부릅니다. 없으면 positional function
// 둘의 차이는 named는 say_Hello(age: 32, name: "신의철");
// 이렇게 펑션을 콜할때 각각 파라미터의 "이름"에 맞게 데이터를 넣어줘야 한다는 겁니다.
// 하지만 positional은 plus(12, 5); 이렇게 a, b 이름에 상관없이 "자리"만 맞춰서 넣습니다.
// 아래 오류는 다음 페이지에 설명되어있습니다.
// 다음 페이지를 보면서 하나씩 대입해보세요.
String say_Hello({String name, int age}) {
  return "Hi I am $name, and I am $age years old.";
}

void main() {
  String greeting = say_Hello(age: 32, name: "신의철");
  print(greeting);
}
