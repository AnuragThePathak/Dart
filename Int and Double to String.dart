void main() {
  String num1 = 23.toString();
  assert(num1 == "23");
  var num2 = 46.toString();
  assert(num2 == "46");
  var num3 = 24.56.toInt();
  assert(num3 == 24);
  String num4 = 3.467.toString();
  assert(num4 == "3.467");
  String num5 = 3.1416.toStringAsFixed(2);
  assert(num5 == "3.14");
}
