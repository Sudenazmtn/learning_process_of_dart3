mixin Ucabilme {
  void uc() {
    print("Uçuyorum!");
  }
}

mixin Yuzebilme {
  void yuz() {
    print("Yüzüyorum!");
  }
}

class Marti with Ucabilme, Yuzebilme {}

void main() {
  Marti marti = Marti();
  marti.uc();
  marti.yuz();
}
