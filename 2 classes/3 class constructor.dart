//TODO: make constructor in class and make two player

class Player {
  String name;
  int hp;
  int mp;

  // constructor
  // 아래는 class의 constructor, 설계자 입니다.
  // 이전 장과는 다르게 class variable, name, hp, mp가 미리 지정되어있지 않습니다.
  // 이전 장에는 String name = "신의철"; 이렇게 되어있었지만, 지금은 String name; 이렇게 되어있죠.
  // 그 이유는 이전 장에서 Player의 name, hp, mp가 고정되어있어 활용성이 떨어집니다.
  // 그래서 보통은 contructor를 이용하여 name, hp, mp를 '나중에' 설정해주는 겁니다.
  // 아래 Player contructor에 오류가 있습니다. 한번 해결해보세요.
  Player(String name, int hp, int mp) {
    this.name = name;
    this.hp = hp;
    this.mp = mp;
  }

  void sayHello() {
    print("Hi, I am $name");
  }
}

void main() {
  // 아래에서 보이듯이 Player의 ()안에 "신의철", 50, 50 이런식으로 name, hp, mp를 설정 해주는겁니다.
  // 이전 장의 var player1 = Player();와는 다른게 눈에 보이시죠?
  // 더 자세히 말해보자면, 아래 Player()안에 "신의철"이 Player class contructor의 String name으로 들어가고
  // String name으로 들어온 "신의철"이 this.name = name;의 우항 name에 들어가고
  // 우항 name을 좌항 this.name에 배정되는데 이 this.name이 Player class variable String name;이 되는 겁니다.
  // 각 variables에 마우스 클릭해보면 동일한 variables의 배경색이 바뀔겁니다.
  var player1 = Player("신의철", 50, 50);
  player1.sayHello();

  var player2 = Player("장영근", 150, 150);
  player2.sayHello();
}
