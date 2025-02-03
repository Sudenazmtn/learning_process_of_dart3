class Arac {
  String renk;
  String vites;

  Arac(this.renk, this.vites);
}

class Araba extends Arac {
  String kasaTipi;

  Araba(this.kasaTipi, String renk, String vites) : super(renk, vites);

  void main() {
    var araba = Araba("Sedan", "Kırmızı", "Otomatik");

    print(araba.kasaTipi);
    print(araba.renk);
    print(araba.vites);
  }
}
