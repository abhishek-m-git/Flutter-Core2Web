class Company {
  int? empCount;
  String compName;

  Company({this.empCount, this.compName = "Deloitte"});

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, compName: "Veritas");
  Company obj2 = new Company(compName: "Pubmatic", empCount: 200);

  obj1.compInfo();
  obj2.compInfo();
}

//here we have used named arguments where we can pass the arguments in whichever order we want;
//and that will be accepted by the constructor
