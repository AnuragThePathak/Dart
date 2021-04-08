import 'dart:io';

void main() {
  //List of type dynamic
  List str = const [
    "Muller",
    34,
    "de Bruyne",
    "McMahon"
  ]; //const makes the list fixed
  print(str);
  // str[1] = "Go";
  for (var i = 0; i < str.length; i++) {
    stdout.write("${str[i]} ");
  }
  stdout.writeln();
  //List of type object
  var str1 = ["Nylon", "maxwell", 3.45, 0.098];
  List str3 = [...str1]; //we can also use var type
  str1[3] = "Mask";
  for (var i = 0; i < str1.length; i++) {
    stdout.write("${str1[i]} ");
  }
  stdout.writeln();
  //List of type string
  List<String> str2 = ["Wao", "yu", "Jamey"];
  stdout.writeln(str2); // same even if print() is used
  for (var i = 0; i < str2.length; i++) {
    print("${str2[i]} ");
  }
  for (var i = 0; i < str3.length; i++) {
    stdout.write("${str3[i]} ");
  }
}
