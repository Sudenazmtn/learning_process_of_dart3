class Adres {
  String il;
  String ilce;

  Adres(this.il, this.ilce);
}

class Kisiler {
  String ad;
  int yas;
  Adres adres;

  Kisiler(this.ad, this.yas, this.adres);
}

void main() {
  var adres = Adres("Bursa", "Osmangazi");

  var kisi = Kisiler("Ahmet", 23, adres);

  print("Kişi ad : ${kisi.ad}");
  print("Kişi yaş : ${kisi.yas}");
  print("Kişi il : ${kisi.adres.il}");
  print("Kişi ilçe : ${kisi.adres.ilce}");
}
