import 'dart:io';

void main() {
  print("Dikdörtgenin Alani (1)");
  print("Çemberin Alani (2)");

  int secim = int.parse(stdin.readLineSync()!);
  print("Seçiminiz: $secim");

  if (secim == 1) {
    print("Kisa kenari giriniz:");
    int kisaKenar = int.parse(stdin.readLineSync()!);

    print("Uzun kenari giriniz: ");
    int uzunKenar = int.parse(stdin.readLineSync()!);

    print("Dikdörtgenin alani");
    int dikdortgeninAlani = uzunKenar * kisaKenar;
    print("Sonuç: $dikdortgeninAlani");
  }

  if (secim == 2) {
    print("Yariçapi giriniz: ");
    int yaricap = int.parse(stdin.readLineSync()!);

    print("Çember Alani:");
    double cemberinAlani = yaricap * yaricap * 3.14;
    print("Sonuç: $cemberinAlani");
  }
}
