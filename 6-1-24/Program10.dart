class Demo {
  Demo() {
    print("In Demo");
  }
  factory Demo() {
    print("In demo Factory");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}

//here we are trying to define two constructor with same name to the same class 
//thats why getting an error.
