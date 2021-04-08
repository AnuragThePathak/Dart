void main() {
  String num1 = "123";
  var num2 = "21";
  var num3 = "78.7";
  int n1 = int.parse(num1);
  assert(n1 == 123);
  var n2 = int.parse(num2);
  assert(n2 == 21);
  // assert(num2 == 21); this not true
  double n3=double.parse(num3);
  assert(n3 == 78.7);
}
