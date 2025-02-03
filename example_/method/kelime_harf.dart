void main() {
  kelimeUzunlugu("SudenazMetin");
  buyult("flutter");
  String yeniKelime = kucult("HARDWAREANDRO");
  print(yeniKelime);
}

void kelimeUzunlugu(String kelime) {
  print("Kelimenin uzunluğu ${kelime.length}");
}

void buyult(String kelime) {
  print("Yeni kelimeniz: ${kelime.toUpperCase()}");
}

String kucult(String kelime) {
  return kelime.toLowerCase();
}
