class Test {
  int x = 10;
  Test(this.x);
}

class Test2 extends Test {
  Test2(super.x);
}

void main() {
  Test obj2 = Test(30);
  Test2 obj = Test2(10);
  obj.x = 19;

  print(obj.x);
  print(obj2.x);
}

//here we have created a class Test, initialized a variable x =10.
//Its constructor takes value of x.
//then created another class Test 2 that inherits test1.
//here the constructor of Test2 takes x of Test1 as argument
//so when we created an object of Test1 we set its value to 30;
//then we create an object of Test2 then set its value to 10;
//and we just directly set the value of x from test2 to 19 ;
//so this overrides the value of 10 to 19.
