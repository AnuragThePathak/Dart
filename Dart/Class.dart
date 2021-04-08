import 'dart:io';

class Person {
  var name;
  var age;
  //Type other than var can't be used because they donot allow null initiallization in class
  void getData() {
    print("Name is $name and age is $age");
  }
}

class Complex {
  int a = 0, b = 0;
  Complex(int x, int y) {
    a = x;
    b = y;
  }
  
  /*
  ***Shortcut Constructor
  Complex(this.a,this.b);
   */

  void getData() {
    print("The complex number is $a+ i$b");
  }
}

void main() {
  int a = int.parse(stdin.readLineSync()!); //null initializatin possible here
  Person aaron = Person();
  aaron.name = "Bad Bunny";
  aaron.getData();
  Complex n1 = Complex(12, a);
  n1.getData();
}
