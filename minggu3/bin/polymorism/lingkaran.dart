import 'bangun_datar.dart';

class Lingkaran extends BangunDatar {
  double? jariJari;

  Lingkaran(double jariJari) {
    this.jariJari = jariJari;
  }

  double luas() {
    return 3.14 * jariJari! * jariJari!;
  }
  double keliling() {
    return 2 * 3.14 * jariJari! * -1;
  }
}
