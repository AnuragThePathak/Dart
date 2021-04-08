import 'dart:io';

void main() {
  int n = 6, m = 4;
  // String? s = stdin.readLineSync();
  // // int x = int.parse(s);
  // if (s != null) {
  //   int x = int.parse(s);
  // }
  // print(x);
  // print("The value of cube of $x is ${cube(x)}");
  print(cube(n));
  swap(m, n);
  print("m=$m, n=$n");
  int x = int.parse(stdin.readLineSync()!);
  print("The value of sum($x,12) is ${sum(x,12)}");
  print("The value of sum($x) is ${sum(x)}");
}

//defining function of dynamic type
dynamic cube(int n) {
  return (n * n);
}

//defining function with default parameter and in shortened form
dynamic sum(var a,[var b=0])=>(a+b);//it's not like c++ so square bracket is required to assign default value 

//defining function of void type
void swap(var a, var b) {
  var x = a;
  a = b;
  b = x;
}
