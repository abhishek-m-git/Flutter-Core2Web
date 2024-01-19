class Test {
  final int x;
  final int y;

  const Test (this.x,this.y){
    print("In const constructor");
  }
}
void main(){
  Test obj = Test(10,20);
  print(obj.x);
}

//Const Constructor cannot have a body .
//if we want to use the const constructor we have to remove the const constructor
//or have to remove its body

