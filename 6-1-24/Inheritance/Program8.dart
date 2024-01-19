class Parent {
  Parent() {
    print("In Parent Cons");
  }
}

class Child extends Parent {
  Child() {
    super();
    print("In child Cons");
  }
}

void main() {
  Child obj = new Child();
}

//here we cannot call parent because the object of parent is not created