class Lingkaran {
  double jari = 0;
  double pi = 0;

  void setJari(double jari) {
    this.jari = jari;
  }

  double? getJari() {
    if (jari < 0) {
      var kali = this.jari * -1;
      return kali;
    } else {
      return this.jari;
    }
  }

  void setPi(double pi) {
    this.pi = pi;
  }

  double? getPi() {
    if (pi <= 0) {
      var kali = this.pi * -1;
      return kali;
    } else {
      return this.pi;
    }
  }
}
