class Test {
  int x = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
  }

  void fun() {
    print(this.x);
    print(super.x);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}

//here we have created a class Test inside it set avlue of int x to 30;
//then created another class Test2 extend it with Test1.
//intialized another int x inside Test2.
//also created constructor such that it sets valur of x in the class
/*created a new function Gun to set value of x to 8
created another function to print value of x of current class
and print value of x of in parent class
then created object and called both the functions*/