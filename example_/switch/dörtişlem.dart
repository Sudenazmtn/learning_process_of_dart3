import 'dart:io';

void main() {
  print("1)Toplama");
  print("2)Çikarma");
  print("3)Çarpma");
  print("4)Bölme");
  print("Lütfen tercih yapiniz!!");

  int tercih = int.parse(stdin.readLineSync()!);
  print("Tercihiniz: $tercih");

  print("Birinci sayiyi giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("İkinci sayiyi giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  switch (tercih) {
    case 1:
      print("toplam: ${sayi1 + sayi2}");
      break;
    case 2:
      print("Çikarma: ${sayi1 - sayi2}");
      break;
    case 3:
      print("Çarpim: ${sayi1 * sayi2}");
      break;
    case 4:
      print("Bölüm: ${sayi1 ~/ sayi2}");
      break;
    default:
      print("Yanliş bir tercih yaptiniz!!!");
      break;
  }
}
