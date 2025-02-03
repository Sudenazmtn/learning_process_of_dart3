mixin Ses {
  void sesCikar() {
    print("Ses Çikariyorum...");
  }
}

class Hayvan with Ses {}

void main() {
  Hayvan hayvan = Hayvan();
  hayvan.sesCikar(); //Çıktı: Ses çıkariyorum...
}
