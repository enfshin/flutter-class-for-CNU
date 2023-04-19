//TODO: basic data type

// String text1 = "텍스트";
// 모든 코드의 기본적인 형태입니다.
// text1는 이름, String은 text1의 데이터 타입, "텍스트"는 text1의 값입니다.
// text1과 "텍스트"는 원하는데로 작성 가능하지만 데이터 타입 String은 정해진 약속입니다.

// 텍스트를 나타내는 데이터 타입 String입니다.
// "" 혹은 ''로 감싸져 있는 모든 글자입니다.
String text1 = "텍스트";
String text2 = '텍스트';
String text3 = '123';

// 참, 거짓을 나타내는 데이터 타입 bool입니다.
bool boolean1 = true;
bool boolean2 = false;

// 정수를 나타내는 int입니다.
int interger = 12;

// 소수점이 있는 double
double decimal = 12.4;

// 정수, 소수점 둘다 가능한 num
num number1 = 12;
num number2 = 12.3;

//TODO: complex data type

// 데이터의 "나열" 을 나타내는 List
List list1 = ["1", "2", "3"];
// <String> 혹은 <int> 같은 표시로 List안에 들어갈 데이터들의 타입을 강제할 수 있습니다.
// 아래는 왜 오류가 있을까요?
List<String> list2 = ["1", "2", 3];
List<int> list3 = [1, "2", 3];

// 데이터의 "매칭"을 나타내는 Map
// 맵은 key : value를 짝으로 나열된 데이터 타입입니다.
Map dictionary1 = {
  "key1": "value1",
  "key2": "value2",
};

// 맵 또한 <String, int> 등을 사용하여 키와 벨류의 데이터 타입을 강제할 수 있습니다.
// 아래는 왜 오류가 있을까요?
Map<String, int> dictionary2 = {
  "key1": 12,
  "key2": "25",
};

// 데이터의 "유일성"을 나타내는 Set
Set set1 = {'1', '2', '3'};
