class Otobus {
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void yolcuAl(int yolcuSayisi) {
    mevcutYolcu = mevcutYolcu + yolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi) {
    mevcutYolcu = mevcutYolcu - yolcuSayisi;
  }

  void bilgiAl() {
    print("Kapasite: $kapasite");
    print("Nereden: $nereden");
    print("Nereye: $nereye");
    print("Mevcut Yolcu: $mevcutYolcu");
  }
}

void main() {
  var kamilKoc = Otobus();

  kamilKoc.kapasite = 60;
  kamilKoc.nereden = "Hatay";
  kamilKoc.nereye = "Kayseri";
  kamilKoc.mevcutYolcu = 20;

  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(6);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(16);

  kamilKoc.bilgiAl();
}
