import 'dart:collection';

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
  var o1 = Ogrenciler(100, "Ahmet", "12C");
  var o2 = Ogrenciler(700, "Sude", "10E");
  var o3 = Ogrenciler(260, "Melike", "9F");

  var ogrenciler = HashMap<int, Ogrenciler>();
  ogrenciler[o1.no] = o1;
  ogrenciler[o2.no] = o2;
  ogrenciler[o3.no] = o3;

  var anahtarlar = ogrenciler.keys;

  for (var a in anahtarlar) {
    var o = ogrenciler[a];

    print("****************");
    print("Öğrenci no: ${o?.no}");
    print("Öğrenci ad: ${o?.ad}");
    print("Öğrenci sinifi: ${o?.sinif}");
  }
}
