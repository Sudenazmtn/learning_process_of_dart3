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
  var o1 = Ogrenciler(200, "Kadir", "12C");
  var o2 = Ogrenciler(300, "Mustafa", "11A");
  var o3 = Ogrenciler(600, "Zeynep Sude", "10B");

  List<Ogrenciler> ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler> filtrelenListe = ogrenciler.where((ogrenci) {
    return ogrenci.ad.contains("t"); //Öğrenci isimlerinde t harfi içerenleri al
  });

  var filteredOgrenciler = filtrelenListe.toList();

  for (var o in filteredOgrenciler) {
    print("***********");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci ad: ${o.ad}");
    print("Öğrenci sinif: ${o.sinif}");
  }
}
