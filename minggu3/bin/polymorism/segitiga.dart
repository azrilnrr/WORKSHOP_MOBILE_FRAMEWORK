import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double? alas, tinggi, sisiMiring;

  Segitiga(double alas, double tinggi, double sisiMiring) {
    this.alas = alas;
    this.tinggi = tinggi;
    this.sisiMiring = sisiMiring;
  }

  double luas() {
    return (alas! * tinggi! * sisiMiring!) / 2 * -1;
  }

  double keliling() {
    return alas! + tinggi! + sisiMiring!;
  }
}
