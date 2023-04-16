import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main(List<String> args) {
  BangunDatar bangunDatar = new BangunDatar();
  Lingkaran lingkaran = new Lingkaran(10);
  Persegi persegi = new Persegi(-77);
  Segitiga segitiga = new Segitiga(23, -12, -5);

  bangunDatar.luas();
  bangunDatar.keliling();

  print('Luas Lingkaran: ${lingkaran.luas()}');
  print('Keliling Lingkaran: ${lingkaran.keliling()}');
  print('Luas Persegi: ${persegi.luas()}');
  print('Keliling Persegi: ${persegi.keliling()}');
  print('Keliling Persegi: ${persegi.keliling()}');
  print('Luas Segitiga: ${segitiga.luas()}');
  print('Keliling Segitiga: ${segitiga.keliling()}');
}
