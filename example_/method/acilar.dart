void main() {
  int sonuc = kenarSayisi(6);
  print("İç açilar toplami: $sonuc");
}

int kenarSayisi(int kenar) {
  return (kenar - 2) * 180;
}
