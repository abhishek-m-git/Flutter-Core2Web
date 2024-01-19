class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "Core2Web");
  print(obj1.hashCode);

  Demo obj2 = const Demo(10, "Biencaps");
  print(obj2.hashCode);
}

//Output:
//797453797
//203171841

//In this code we have created a a class Demo which has a const constructor .
//that constructor accepts two arguments .
//then we have two objects of the class obj1 and obj2 and passed the required arguments
//then print hashcode ofboth the classes
