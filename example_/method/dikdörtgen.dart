void main() {
  dikdortgeninCevresi(5, 12);

  int alan = dikdortgeninAlani(12, 20);
  print("Dikdörtgenin alanı: $alan");
}

void dikdortgeninCevresi(int kisa, int uzun) {
  int cevre = 2 * (kisa + uzun);
  print("Dikdörtgenin çevresi $cevre");
}

int dikdortgeninAlani(int kisa, int uzun) {
  return kisa * uzun;
}
