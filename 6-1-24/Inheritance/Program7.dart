class Demo1 {
  int x;
  Demo1(this.x);
}

class Demo2 extends Demo1 {
  Demo2(super.x);

  void fun() {
    print(x);
  }
}

void main() {
  //Demo obj1 = Demo2();
  Demo2 obj2 = Demo2(10);
  obj2.fun();
}


//here constructor of class demo2 takes x of demo1 as input 
//the prints the valuue of x