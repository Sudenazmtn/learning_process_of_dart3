class Asinifi {
  static int degisken = 10;

  static final double oran = 10.45;

  static void metod() {
    print("Merhaba");
  }
}

void main() {
  print(Asinifi.degisken);

  Asinifi.degisken = 100;
  print(Asinifi.degisken);

  print(Asinifi.oran);

  Asinifi.metod();
}
