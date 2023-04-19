void main() {
  var name = "my name";

  // if문 입니다. if statement, 조건문
  // if (조건) {실행1} else {실행2} 가 기본 구조입니다.
  // 조건이 충족되면 실행1이 나오고 충족되지 않으면 실행2가 나옵니다.
  if (name == "my") {
    print("my name is $name");
  } else if (name == "name") {
    // else if() {} 를 통해 추가적인 조건을 넣을 수 있습니다.
    print("my name is $name");
  } else {
    print("my name is $name");
  }

  // 위 if statement와 동일한 코드입니다.
  name == "my"
      ? print("my name is $name")
      : name == "name"
          ? print("my name is $name")
          : print("my name is $name");

  List list_A = [1, 2, 3, 4];
  // for문, for statement, 반복문
  // for (시작, 길이, 증가) {실행} 가 기본 구조 입니다.
  // int i를 0부터 시작 해서 i++(1씩) 증가해서 i가 list_A.length보다 작을때 까지만
  // print(list_A[i]);를 반복하는 코드입니다.
  for (int i = 0; i < list_A.length; i++) {
    print(list_A[i]);
  }

  // 위 for statement 와 동일한 코드입니다.
  list_A.forEach((element) {
    print(list_A[element]);
  });

  bool condition = true;
  int retry_num = 0;
  // while문, while statement, 반복문
  // while (조건) {실행} 이 기본 구조입니다.
  // 조건이 충족되고 있으면 실행을 계속 반복합니다. 조건이 충족되지 않으면 반복문이 break됩니다.
  while (condition == true) {
    retry_num++;
    if (retry_num == 10) {
      condition = false;
    }
    print("Retry num : $retry_num");
  }
}
