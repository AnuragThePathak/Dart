import 'dart:io';

class Employee {
  String Name = "";
  int age = 18;
  Employee() {
    Name = stdin.readLineSync()!;
  }
  Employee.Student(int a) {
    int stadard = a;
    Name = stdin.readLineSync()!;
  }
  getData() {
    print("Name is $Name and age is $age");
  }
}

void main() {
  var McMahon = Employee();
  McMahon.getData();
  var Adam = Employee.Student(8);
  Adam.getData();
  // print(Adam.stadard);
}
