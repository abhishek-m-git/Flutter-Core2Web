class Employee {
  int? empId;
  String? empName;

  Employee() {}
  Employee(int empId, String empName) {}
}

void main() {
  Employee obj = new Employee();
}


//Here we have defined 2 constructors. Dart Doesnt Support 2 constructors for same class.
//To define 2 or more constructors for same class we have to use named constructors.