import 'dart:io';

enum Islem { Toplama, Cikarma, Carpma, Bolme }

void IslemiYap(Islem islem, int a, int b) {
  switch (islem) {
    case Islem.Toplama:
      print("Sonuç: ${a + b}");
      break;
    case Islem.Cikarma:
      print('Sonuç: ${a - b}');
      break;
    case Islem.Carpma:
      print('Sonuç: ${a * b}');
      break;
    case Islem.Bolme:
      print("Sonuç: ${a / b}");
      break;
  }

  void main() {
    print("Bir işlem seçin: (0:Toplama, 1:Çikarma,2:çarpma,3:Bölme)");
    int secim = int.parse(stdin.readLineSync()!);

    if (secim >= 0 && secim <= 3) {
      Islem islem = Islem.values[secim];

      print('Birinci sayiyi girin:');
      int a = int.parse(stdin.readLineSync()!);

      print("ikinci sayiyi girin:");
      int b = int.parse(stdin.readLineSync()!);

      IslemiYap(islem, a, b);
    } else {
      print('geçersiz secim');
    }
  }
}
