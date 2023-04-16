import 'dart:io';

void main(List<String> args) {
  print('Selamat Datang di Permainan Werewolf');
  stdout.write('Isi nickname anda : ');
  String namaPlayer = stdin.readLineSync()!;

  if (namaPlayer == '') {
    print('Tolong isi nickname anda cepattt !!!');
  } else {
    var role1 = 'Penyihir', role2 = 'Guard', role3 = 'Werewolf';

    stdout.write('Pilih role yang anda inginkan : ');
    String rolePlayer = stdin.readLineSync()!;

    if (rolePlayer == '') {
      print('$namaPlayer Pilih role terlebih dahulu yaa ^_^');
    } else if (rolePlayer == role1) {
      print(
          'Hello $role1 $namaPlayer kamu dapat melihat siapa yang menjadi Werewolf');
    } else if (rolePlayer == role2) {
      print(
          'Hello $role2 $namaPlayer kamu akan membantu melindungi temanmu dari serangan Werewolf');
    } else if (rolePlayer == role3) {
      print('Hello $role3 $namaPlayer kamu akan memakan mangsa setiap malam');
    } else {
      print('Nonono pilihan mu tidak ada dalam kategori role yang ada');
    }
  }
}
