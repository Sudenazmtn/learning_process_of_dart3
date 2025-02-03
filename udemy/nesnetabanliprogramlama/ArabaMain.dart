class Araba {
  late String renk;
  late int hiz;
  late bool calisiyormu;

  void calistir() {
    calisiyormu = true;
    hiz = 7;
  }

  void durdur() {
    calisiyormu = false;
    hiz = 0;
  }

  void hizlan(int kacKm) {
    hiz = hiz + kacKm;
  }

  void yavasla(int kacKm) {
    hiz = hiz - kacKm;
  }

  void bilgiAl() {
    print("Renk: $renk");
    print("hiz: $hiz");
    print("çalişiyor mu: $calisiyormu");
  }
}

void main() {
  var bmw = Araba();

  //Değer atama
  bmw.renk = "Beyaz";
  bmw.hiz = 100;
  bmw.calisiyormu = true;

  //Değer Okuma
  print(bmw.renk); //Beyaz
  print(bmw.hiz); //100
  print(bmw.calisiyormu); //true

  bmw.durdur();
  bmw.bilgiAl();

  bmw.calistir();
  bmw.bilgiAl();

  bmw.hizlan(50);
  bmw.bilgiAl();

  bmw.yavasla(20);
  bmw.bilgiAl();

  var limuzin = Araba();

  //Değer atama
  limuzin.renk = "Siyah";
  limuzin.hiz = 0;
  limuzin.calisiyormu = false;

  //Değer Okuma
  print(limuzin.renk); //Siyah
  print(limuzin.hiz); //0
  print(limuzin.calisiyormu); //false

  limuzin.calistir();
  limuzin.bilgiAl();
}
