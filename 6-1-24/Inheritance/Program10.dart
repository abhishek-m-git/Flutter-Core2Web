abstract class Demo1{
  factory Demo1(){
    return Demo2();
  }
}

class Demo2 implements Demo1{
  Demo2(){
    print("demo2");
  }
}

void main(){
  Demo1 obj = new Demo1();
}

//here when we create object of demo1 class and use factory constructor the factory constructor then 
//returns the object demo2 class