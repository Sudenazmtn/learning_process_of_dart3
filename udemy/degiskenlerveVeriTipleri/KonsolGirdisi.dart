import 'dart:io';

void main() {
  /* print("Adınızı Giriniz: ");

  String isim = stdin.readLineSync();

  print("Adınız: $isim"); */

  print("1. sayiyi giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("2. sayiyi giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("Toplam ${sayi1 + sayi2}");
}
