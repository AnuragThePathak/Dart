import 'dart:io';

void main() {
  var name = stdin.readLineSync();
  print("So name is $name " +
      "again" /* + name  /* this is not correct because name is of type Strin? not String*/ */);
  // String fname = stdin.readLineSync();
  // print(fname);
  //it's not correct and I don't know why
  int a = int.parse(stdin.readLineSync()!);
  print(a / 4);
}
