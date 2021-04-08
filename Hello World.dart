import 'dart:io';

void main() {
  var name = 23;
  var namzy = "Game of Thrones";
  print(namzy + " " + namzy);
  print("Hello" +
      " " +
      "Callo $namzy" /*$namzy <-- in this position representation will be wrong*/);
  print("serg\nio" + " agureo");

  stdout.writeln("Godzila vs KingKong $name edition $namzy");
  print(namzy);
}
