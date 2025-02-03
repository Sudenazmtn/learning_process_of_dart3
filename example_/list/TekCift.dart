void main() {
  var sayilar = <int>[];

  sayilar.add(26);
  sayilar.add(56);
  sayilar.add(780);
  sayilar.add(65);
  sayilar.add(98);
  sayilar.add(1);
  sayilar.add(79);
  sayilar.add(100);

  var tekler = <int>[];
  var ciftler = <int>[];

  for (var s in sayilar) {
    int sonuc = s % 2;
    if (sonuc == 0) {
      ciftler.add(s);
    }
    if (sonuc == 1) {
      tekler.add(s);
    }
  }
  print("Tekler");
  for (var t in tekler) {
    print(t);
  }

  print("Çiftler");
  for (var c in ciftler) {
    print(c);
  }
}
