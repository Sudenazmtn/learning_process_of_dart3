import 'dart:io';

void main() {
  while (true) {
    print("Sayi giriniz: ");
    int sayi = int.parse(stdin.readLineSync()!);

    int sonuc = sayi % 2;

    if (sonuc == 0) {
      print("Çift Sayidir.");
    }

    if (sonuc == 1) {
      print("Tek Sayidir");
    }

    print("Çikmak için (1) - Devam etmek için diğer sayilar");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      print("Çikiş yapildi");
      break;
    }
  }

  List<int> numbers = [12, 3, 69, 56, 35, 2, 9];

  List<int> oddNumbers = [];
  List<int> evenNumbers = [];

  for (int num in numbers) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    } else {
      oddNumbers.add(num);
    }
  }

  print("Çift sayilar: $evenNumbers");
  print("Tek sayilar: $oddNumbers");
}
