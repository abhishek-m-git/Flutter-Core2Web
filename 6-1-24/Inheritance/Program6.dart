class Test {
  int? x;
  Test(this.x) {
    print("In test");
  }
}

class Test2 extends Test {
  int? y;
  Test2(this.y, int x) : super(x);
}

class Test3 extends Test2 {
  int? z;

  Test3(this.z, int y, int x) : super(y, x) {
    print("In test3");
  }
}

void main() {
  Test3 obj = Test3(10, 20, 30);
}

//here the constructor of class Test3 sets the value of x and y of Test and Test2
//then in prints the print function in class1 and class3