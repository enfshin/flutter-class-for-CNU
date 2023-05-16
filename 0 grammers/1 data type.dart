//! basic data type

// 텍스트를 나타내는 데이터 타입 String입니다.
// "" 혹은 ''로 감싸져 있는 모든 글자입니다.
String text1 = "텍스트";
String text2 = '텍스트';
String text3 = '123';

// 참, 거짓을 나타내는 데이터 타입 bool입니다.
bool boolean1 = true;
bool boolean2 = false;

// 정수를 나타내는 int입니다.
int integer = 12;

// 소수점이 있는 double
double decimal = 12.4;

// 정수, 소수점 둘다 가능한 num
num number1 = 12;
num number2 = 12.3;













// ! complex data type
List list1 = ["1", "2", "3"];
List<String> list2 = ["1", "2", 3];
List<int> list3 = [1, "2", 3];

Map dictionary1 = {
  "key1": "value1",
  "key2": "value2",
};

Map<String, int> dictionary2 = {
  "key1": 12,
  "key2": "25",
};

Set set1 = {'1', '2', '3'};
