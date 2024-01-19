import 'dart:html';

class Company {
  int? x;
  String? str;

  Company(this.x, {this.str = "Core2Web"});

  void compInfo() {
    print(x);
    print(str);
  }
}

void Main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "Incubator");
}


//here we have tried to use the default construcotr but we have entered wrong syntax.
//Here we have used Curly Brackets{} in constructor to set default values .
//but we need to use square brackets[] to set default values.  
//so thats why we are getting an error