void main() {
  int yas = 20;
  String isim = "Melike";

  //Örnek1
  if (yas >= 18) {
    print("reşitsiniz");
  }

  //Örnek2
  if (yas >= 18) {
    print("reşitsiniz");
  } else {
    print("reşit değilsiniz");
  }

  //Örnek3
  if (isim == "Ahmet") {
    print("Merhaba Ahmet");
  } else {
    print("taninmayan kişi");
  }

  //Örnek 4

  if (isim == "Ahmet") {
    print("Merhaba Ahmet");
  } else if (isim == "Melike") {
    print("Merhaba Melike");
  } else {
    print("Taninmayan kişi");
  }

  //Örnek 5
  String kullaniciAdi = "adminx";
  int sifre = 12345;

  if (sifre == 12345 && kullaniciAdi == "admin") {
    print("Hoşgeldiniz");
  } else {
    print("Hatali giriş");
  }

  //Örnek 6 çoklu şart or
  int sinif = 12;
  if (sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12) {
    print("AYT sinavina hazirlanabilirsiniz");
  } else {
    print("Şuan sizin için çok erken AYT sinavi");
  }

  //Örnek7 kısaltma

  int a = 10;
  int b = 16;

  if (a == b)
    print("Eşit");
  else
    print("Eşit değil");
}
