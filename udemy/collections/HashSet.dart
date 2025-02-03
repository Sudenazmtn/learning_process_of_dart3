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
  var o1 = Ogrenciler(100, "Sude", "12S");
  var o2 = Ogrenciler(400, "Sudenaz", "12A");
  var o3 = Ogrenciler(700, "Kadir", "10C");
  var o4 = Ogrenciler(100, "Mercan", "10B");
  // Aynı no daha önce kullanıldığı için hashsete eklenmez

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);

  for (var o in ogrenciler) {
    print("***********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci ad: ${o.ad}");
    print("Öğrenci sinif: ${o.sinif}");
  }
}
