import 'dart:io';
void main(List<String> args) {
  var lebar = 7, panjang = 7;
  for (var nilai1 = 0; nilai1 < lebar; nilai1++) {
    for (var nilai2 = 0; nilai2 < panjang; nilai2++) {
      stdout.write("#");
      if (nilai1 == nilai2) {
        break;
      }
    }
    print("");
  }
}