import 'dart:io';

class Ogrenciler {
  int no;
  String ad;
  String sinif;

  Ogrenciler(this.no, this.ad, this.sinif);

  @override
  int get hashCode => this.no;

  @override
  bool operator ==(other) {
    if (no == (other as Ogrenciler).no) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  int count = 1;
  var ogrenciler = <Ogrenciler>[];

  while (true) {
    print("Öğrenci adi giriniz:");
    String? ad = stdin.readLineSync()!;

    print("Öğrenci no'sunu giriniz: ");
    int? no = int.parse(stdin.readLineSync()!);

    print("Öğrencinin sinifini giriniz:");
    String? sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(no, ad, sinif);
    count += 1;

    ogrenciler.add(yeniOgrenci);

    print("Çikmak için (1) - Devam etmek için diğer sayilar");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      for (var ogrenci in ogrenciler) {
        print("$count. öğrencinin no'su: ${ogrenci.no}");
        print("$count. öğrencinin adi: ${ogrenci.ad}");
        print("$count. öğrencinin sinifi: ${ogrenci.sinif}");
      }
      print("Çikiş yapildi.");
      break;
    }
  }
}
