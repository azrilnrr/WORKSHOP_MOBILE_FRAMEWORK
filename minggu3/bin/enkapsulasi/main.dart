import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran = new Lingkaran();

  lingkaran.setJari(-20);
  lingkaran.setPi(3.14);

  var jari = lingkaran.getJari();
  var pi = lingkaran.getPi();

  var luas = pi! * jari! * jari;

  print(luas);
}
