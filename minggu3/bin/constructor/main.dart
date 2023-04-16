import 'mahasiswa.dart';

void main(List<String> args) {
  var data1 = new Mahasiswa.nim(69);
  var data2 = new Mahasiswa.nama('Elzaka');
  var data3 = new Mahasiswa.jurusan('Teknik Infortika');

  print(data1.nim);
  print(data2.nama);
  print(data3.jurusan);
}
