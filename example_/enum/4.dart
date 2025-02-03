enum Durum { Basladi, DevamEdiyor, Tamamlandi }

void main() {
  Durum durum = Durum.DevamEdiyor;
  switch (durum) {
    case Durum.Basladi:
      print("Surec basladi");
      break;
    case Durum.DevamEdiyor:
      print("Surec devam ediyor.");
      break;
    case Durum.Tamamlandi:
      print("Sürec tamamlandi");
      break;
  }
}
