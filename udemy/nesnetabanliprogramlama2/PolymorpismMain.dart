class Personel {
  void iseAlindi() {
    print("Personel mutlu");
  }
}

class Isci extends Personel {}

class Ogretmen extends Personel {
  void maasArttir() {
    print("Maaş artti.Öğretmen Mutlu :)");
  }
}

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    if (p is Ogretmen) {
      p.maasArttir();
    }

    if (p is Isci) {
      print("İşçiler terfi alamaz");
    }
  }
}

void main() {
  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}
