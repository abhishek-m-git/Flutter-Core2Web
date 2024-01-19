class Test {
  int x = 30;
  int y = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
    this.y = 19;
  }

  void fun() {
    print(super.x);
    print(super.y);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}


//here we have created class test and another class test2 and extende it with test1
//intialized x and y to 30
//created funtion gun():sets value of x and y . fun():prints value of x and y of parent class
//creates object of Test2 and pass argument which sets value of x to 10
//then call gun() and fun()