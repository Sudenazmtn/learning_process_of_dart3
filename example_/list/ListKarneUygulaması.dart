import 'dart:io';

class DersNotlari {
  String ders;
  int not;

  DersNotlari(this.ders, this.not);
}

void main() {
  var dersNotlariListesi = <DersNotlari>[];

  while (true) {
    print("Dersin adini giriniz: ");
    String ders = stdin.readLineSync()!;

    print("Dersin notunu giriniz: ");
    int not = int.parse(stdin.readLineSync()!);

    var yeniNot = DersNotlari(ders, not);

    dersNotlariListesi.add(yeniNot);

    print("Çikmak için(1) - Devam etmek için diğer sayilar");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      print("***************");
      var toplam = 0;

      for (var i in dersNotlariListesi) {
        print("${i.ders} : ${i.not}");
        toplam = toplam + i.not;
      }

      double ortalama = toplam / dersNotlariListesi.length;
      print("**************");
      print("Ortalama: $ortalama");

      if (ortalama >= 50) {
        print("geçtiniz");
      } else {
        print("KALDİNİZ");
      }

      print("Çikiş yapildi");
      break;
    }
  }
}
