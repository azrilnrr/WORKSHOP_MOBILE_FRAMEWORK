import 'dart:io';

void main(List<String> args) {
  stdout.write("apakah anda ingin menginstall aplikasi y/n ? ");
  String pilihan = stdin.readLineSync()!;
  var isY = 'y';
  pilihan == isY
      ? print('anda akan menginstall aplikasi dart')
      : print('aborted');
}
