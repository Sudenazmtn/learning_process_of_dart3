void main() {
  var sayilar = <int>[];

  sayilar.add(56);
  sayilar.add(24);
  sayilar.add(80);
  sayilar.add(100);
  sayilar.add(70);

  int toplam = 0;

  for (var s in sayilar) {
    toplam = toplam + s;
  }

  print("Ortalama: ${toplam / sayilar.length}");
}
