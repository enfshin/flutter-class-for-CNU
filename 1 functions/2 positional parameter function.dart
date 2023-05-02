//TODO: positional parameters function

// String return_HelloWorld_2() => "Hello Wolrd 2";
// 아래 펑션은 위 펑션과 구조적으로 동일한 펑션입니다.
// 다만 아래 plus 펑션은 int a와 int b를 데이터로 받습니다.
// 여기서 a, b를 parameters라고 합니다.
num plus(int a, int b) => a + b;

void main() {
  var sum = plus(12, 5);
  print(sum);
}
