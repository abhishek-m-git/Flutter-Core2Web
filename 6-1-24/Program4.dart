class Company {
  int empCount;
  String compName;

  Company(this.empCount, [this.compName = "Biencaps"]);

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Pubmatic");
}

//In this code we have used default constructor. The constructor accepts two arguments
//but the compName parameter is set default.
//so if we want we can pass only one argument and the other one will be set default