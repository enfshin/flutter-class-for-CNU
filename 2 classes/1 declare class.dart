//TODO : delcare class and print class variables

// class
class Player {
  String name = "신의철";
  int hp = 100;
  int mp = 100;
}

void main() {
  // call Player class
  var player1 = Player();

  // call class variables
  print("player1 name : ${player1.name}");
  print("player1 hp : ${player1.hp}");
  print("player1 mp : ${player1.mp}");
}