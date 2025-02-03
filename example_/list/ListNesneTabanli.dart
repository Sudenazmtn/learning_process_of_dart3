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
  var o1 = Ogrenciler(200, "Sude", "12A");
  var o2 = Ogrenciler(300, "fatma", "9B");
  var o3 = Ogrenciler(400, "Buse", "10C");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for (var o in ogrenciler) {
    print("*********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci adi: ${o.ad}");
    print("Öğrenci sinif: ${o.sinif}");
  }
}
