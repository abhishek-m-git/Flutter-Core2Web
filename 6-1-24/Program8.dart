class Player {
  int? jerNo;
  String? pName;

  const Player(this.jerNo, this.pName);
}

void main() {
  Player obj = const(45, "Rohit");
}

//here we have created one class Player.
//we intialized 2 varibles int jerNo and String pName.
//but beacuze we have used const constructor we should have final datatype
//and also we have not passed reference of the player class when creating object of the class
