void main() {
  int num = 34;
  dynamic num1 = 234;
  double num2 = 13;
  var num3 = 129;
  bool num4 = true;
  print("The value num is $num");
  print("The value num1 is $num1");
  print("The value num2 is $num2");
  print("The value num3 is $num3");
  print("The value num4 is $num4");
  num = 22;
  num1 = "Mine won is ready";
  num2 = 34.6789;
  num3 = 23;
  print("The new value of num is $num");
  print("The new value of num1 is $num1");
  print("The new value of num2 is $num2");
  print("The new value of num3 is $num3");
  // num2 = null; //it's wrong
  // num3 = null; //also wrong
  num1=null;
  print("The new value of num1 is $num1");
}
