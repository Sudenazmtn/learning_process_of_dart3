class Matematik {
  void topla(int sayi1, int sayi2) {
    int toplam = sayi1 + sayi2;
    print("Toplam : $toplam");
  }

  double cikar(double sayi1, double sayi2) {
    return sayi1 - sayi2;
  }

  void carp(int sayi1, int sayi2, String isim) {
    int sonuc = sayi1 * sayi2;
    print("Çarpma yapan $isim Sonuç : $sonuc");
  }

  String bol(double sayi1, double sayi2) {
    return "Bölme : ${sayi1 / sayi2}";
  }
}

void main() {
  var m = Matematik();

  m.topla(100, 200);

  double c = m.cikar(300.0, 50.0);
  print(c);

  m.carp(20, 5, "ahmet");

  String veri = m.bol(100.0, 2.0);
  print(veri);
}
