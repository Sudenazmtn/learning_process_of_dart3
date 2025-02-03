import 'dart:io';

void main() {
  var isimler = <String>[];

  isimler.add("Sude");
  isimler.add("Veli");
  isimler.add("Melike");
  isimler.add("Kadir");
  isimler.add("Zeynep Sude");

  print("Aratmak için isim giriniz:");
  String isim = stdin.readLineSync()!;

  for (var s in isimler) {
    if (s == isim) {
      print("İsim Mevcuttur.");
      break;
    }
  }
}
