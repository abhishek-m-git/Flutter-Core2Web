class Test {
  int x = 20;
  String str = "C2W";

  void parentMethod() {
    print(x);
    print(str);
  }
}

class Test2 extends Test {
  int x = 10;
  String str = "Incub";

  void childMethod() {
    print(x);
    print(str);
  }
}

void main() {
  Test2 obj = new Test2();
  obj.parentMethod();
  obj.childMethod();
}


//here we created object of class test2 so it return all the values from test2 class after calling function
//if we want to print values from parent class we have to use super.parentmethod()