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

  List<Ogrenciler> ogrenciler = [];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("ilk hali");

  for (var s in ogrenciler) {
    print("**********");
    print("Öğrenci no: ${s.no}");
    print("Öğrenci adi: ${s.ad}");
    print("Öğrenci sinifi: ${s.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);

  print("Sayisal Küçükten Büyüğe");
  for (var o in ogrenciler) {
    print("***********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci adi: ${o.ad}");
    print("Öğrenci sinifi: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);

  print("Sayisal Büyükten Küçüğe");

  for (var o in ogrenciler) {
    print("**********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci adi: ${o.ad}");
    print("Öğrenci sinifi: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama3 = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama3);

  print("Metinsel Küçükten Büyüğe");

  for (var o in ogrenciler) {
    print("***********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci adi: ${o.ad}");
    print("Öğrenci sinifi: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama4 = (y, x) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama4);

  print("metinsel büyükten küçüğe");

  for (var o in ogrenciler) {
    print("**********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci adi: ${o.ad}");
    print("Öğrenci sinifi: ${o.sinif}");
  }
}
