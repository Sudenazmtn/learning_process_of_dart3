import 'dart:io';

class Adres {
  String il;
  String ilce;

  Adres(this.il, this.ilce);
}

class Personel {
  int no;
  String isim;
  Adres adres;

  Personel(this.no, this.isim, this.adres);
}

void main() {
  var personeller = <Personel>[];

  for (var i = 1; i < 6; i++) {
    //1,2,3,4,5
    print("$i. Personel ad: "); //1.Personelin adı
    String isim = stdin.readLineSync()!;

    print("$i. Personel adresi il: ");
    String il = stdin.readLineSync()!;

    print("$i. Personel adres ilçe: ");
    String ilce = stdin.readLineSync()!;

    var adres = Adres(il, ilce);

    var personel = Personel(i, isim, adres);

    personeller.add(personel);
  }

  for (var p in personeller) {
    print("*********");
    print("Personel no: ${p.no}");
    print("Personel ad: ${p.isim}");
    print("Personel il: ${p.adres.il}");
    print("Personel ilçesi: ${p.adres.ilce}");
  }
}
