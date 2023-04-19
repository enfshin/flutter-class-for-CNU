//TODO: variables

void main() {
  // 가장 기본적인 variable인 var
  // 모든 종류의 데이터 타입이 가능합니다.
  var variable1 = "텍스트";
  variable1 = "새로운 텍스트"; //give new valie to varialbe1
  variable1 = 2; //var can't change data type if once given
  var variable2 = [1, 2, 3]; //var can be any data type

  dynamic dynamic_var;
  dynamic_var = "텍스트";
  dynamic_var = 1; // dynamic can change data type

  String? nullable_var; //mark ? is mark for nullable
  nullable_var = "텍스트";
  nullable_var = null; //nullable can be null

  final final_var1 = "수정되지 않음";
  final_var1 = "수정이 될까?"; //final is not allowed to change

  late final late_var;
  late_var = "late는 값을 늦게 배정";
  late_var = "수정이 될까?"; //this error is because final

  const constant_var = "컴파일 전에 배정";
}
