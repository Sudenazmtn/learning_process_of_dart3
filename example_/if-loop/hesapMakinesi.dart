import 'dart:io';

void main() {
  print("1)Toplama");
  print("2)Çikarma");
  print("3)Çarpma");
  print("4)Bölme");
  print("Lütfen tercihinizi yapiniz!!");

  int secim = int.parse(stdin.readLineSync()!);
  print("tercihiniz: $secim");

  print("Birinci sayiyi giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("İkinci sayiyi giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  if (secim == 1) {
    print("Toplam: ${sayi1 + sayi2}");
  } else if (secim == 2) {
    print("Çikarim: ${sayi1 - sayi2}");
  } else if (secim == 3) {
    print("Çarpim: ${sayi1 * sayi2}");
  } else if (secim == 4) {
    print("Bölüm: ${sayi1 / sayi2}");
  } else {
    print("Yanliş bir değer girdiniz!!");
  }
}
