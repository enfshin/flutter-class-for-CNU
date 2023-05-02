//TODO: declare function

// return (펑션 실행 후 돌려 주는 값이 없는) 이 없는 펑션입니다.
// 이런 펑션을 void 펑션이라고 부릅니다.
// 펑션 자체에서 코드가 실행되고 그 결과 값의 return이 없습니다.
// void는 펑션의 데이터 타입
// say_HelloWorld1은 펑션의 이름
// ()는 펑션이 데이터를 받는 곳
// {}는 펑션의 코드가 실행되는 곳
void say_HelloWorld1() {
  print("Hello World!");
}

// 위 펑션 과는 다르게 return "Hello Wolrd 1"; 처럼 return이 있습니다.
// return_HelloWorld_1이 실행되면 "Hello Wolrd 1"를 그 결과 값으로 return 하는 겁니다.
String return_HelloWorld_1() {
  return "Hello Wolrd 1";
}

// 위 펑션과 구조적으로 동일한 펑션입니다. 더 짧게 쓰기 위해 사용됩니다.
String return_HelloWorld_2() => "Hello Wolrd 2";

void main() {
  say_HelloWorld1();

  // return_HelloWorld_1 펑션이 실행됐으니
  // return_string_1에 return_HelloWorld_1의 결과 값 Hello Wolrd 1를 돌려줍니다.
  var return_string_1 = return_HelloWorld_1();
  print(return_string_1);

  var return_string_2 = return_HelloWorld_2();
  print(return_string_2);
}
