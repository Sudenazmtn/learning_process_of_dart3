class Hayvan {
  void sesCikar() {
    print("Ses yok");
  }
}

class Memeli extends Hayvan {}

class Kopek extends Memeli {
  @override
  void sesCikar() {
    print("Hav Hav");
  }
}

class Kedi extends Memeli {
  @override
  void sesCikar() {
    print("Miyav Miyav");
  }
}

void main() {
  var hayvan = Hayvan();
  hayvan.sesCikar();
  //Üst sınıf kendi metodunu çalıştırır.

  var memeli = Memeli();
  memeli.sesCikar();
  //Alt sınıfta bu metod yoksa üst sınıfı çalıştırır.

  var kedi = Kedi();
  kedi.sesCikar();
  //Kedi sınıfı üst sınıfın metodu override
  //ettiği için kendi metodunu çalıştırır.

  var kopek = Kopek();
  kopek.sesCikar();
  //Kopek sınıfı üst sınıfın metodu override
  //ettiği için kendi metodunu çalıştırır.

  Hayvan h = Kopek();

  h.sesCikar();
}
