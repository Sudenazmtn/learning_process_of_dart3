void main() {
  int sonuc = factoriyel(38);
  print(sonuc);
}

int factoriyel(int sayi) {
  int sonuc = 1;
  for (int i = 1; i <= sayi; i++) {
    sonuc = sonuc * i;
  }
  return sonuc;
}
