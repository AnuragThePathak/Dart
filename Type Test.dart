void main() {
  var a = 24;
  if (a is int) {
    a = 100;
  }
  //In place of (a is int) we can use (a.runTimeTest==int)
}
