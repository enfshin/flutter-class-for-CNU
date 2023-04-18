void main() {
  var name = "my name";
  if (name == "my") {
    print("my name is $name");
  } else if (name == "name") {
    print("my name is $name");
  } else {
    print("my name is $name");
  }

  name == "my"
      ? print("my name is $name")
      : name == "name"
          ? print("my name is $name")
          : print("my name is $name");

  List list_A = [1, 2, 3, 4];
  for (int i = 0; i < list_A.length; i++) {
    print(list_A[i]);
  }

  list_A.forEach((element) {
    print(list_A[element]);
  });

  bool condition = true;
  int retry_num = 0;
  while (condition == true) {
    retry_num++;
    if (retry_num == 10) {
      condition = false;
    }
    print("Retry num : $retry_num");
  }
}
