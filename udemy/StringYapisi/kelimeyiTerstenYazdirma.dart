import 'dart:io';

void main() {
  print("Kelime giriniz: ");
  String? kelime = stdin.readLineSync()!;

  if (kelime.isEmpty) {
    print("geçersiz bir ifade girdiniz");
    return;
  }

  String yeniKelime = "";

  for (var i = kelime.length - 1; i > -1; i--) {
    yeniKelime = yeniKelime + kelime[i];
  }
  print(yeniKelime);
}
