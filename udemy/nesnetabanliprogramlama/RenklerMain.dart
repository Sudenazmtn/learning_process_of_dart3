enum Renkler { Beyaz, Siyah }

void main() {
  var renk = Renkler.Beyaz;
  switch (renk) {
    case Renkler.Beyaz:
      print("#FFFFFFFFF");
      break;
    case Renkler.Siyah:
      print("#000000000");
      break;
  }
}
